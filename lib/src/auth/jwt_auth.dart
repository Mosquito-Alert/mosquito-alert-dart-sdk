import 'package:dio/dio.dart';
import 'package:mosquito_alert/src/api.dart';
import 'package:mosquito_alert/src/api/auth_api.dart';
import 'package:mosquito_alert/src/model/token_refresh.dart';
import 'package:mosquito_alert/src/model/token_refresh_request.dart';

class RevokedTokenException extends DioException {
  RevokedTokenException({required super.requestOptions});
}

class JwtAuthInterceptor extends QueuedInterceptor {
  String accessToken;
  String refreshToken;

  final Dio _dio;
  final AuthApi _authApi;

  final void Function(String newAccessToken)? onTokenUpdateCallback;

  JwtAuthInterceptor({
    required this.accessToken,
    required this.refreshToken,
    required MosquitoAlert apiClient,
    this.onTokenUpdateCallback,
  })  : _authApi = apiClient.getAuthApi(),
        _dio = Dio(apiClient.dio.options) {}

  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    if (options.extra.containsKey('secure')) {
      final auth = options.extra['secure'] as List<Map<String, String>>;
      bool hasJwtAuth = auth.any(
          (secure) => secure['type'] == 'http' && secure['name'] == 'jwtAuth');
      if (hasJwtAuth) {
        options.headers.addAll(await _buildHeaders());
      }
    }

    super.onRequest(options, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) async {
    // Check if the error is due to an expired token (401)
    if (err.response?.statusCode != 401) {
      super.onError(err, handler);
    }

    try {
      // Try to refresh the token
      final Response<TokenRefresh> tokenRefreshResponse =
          await _authApi.refreshToken(
              tokenRefreshRequest: TokenRefreshRequest(
                  (builder) => builder..refresh = this.refreshToken));
      final String? newToken = tokenRefreshResponse.data?.access;

      if (newToken != null) {
        this.accessToken = newToken;

        // Trigger the callback if it's provided
        if (onTokenUpdateCallback != null) {
          onTokenUpdateCallback!(newToken);
        }
      }
    } catch (_) {
      handler.reject(RevokedTokenException(requestOptions: err.requestOptions));
      return;
    }

    try {
      // Retry request
      err.requestOptions.headers.addAll(await _buildHeaders());
      handler.resolve(await _dio.fetch(err.requestOptions));
    } catch (_) {
      super.onError(err, handler);
      return;
    }
  }

  Future<Map<String, dynamic>> _buildHeaders() async {
    return {
      'Authorization': 'Bearer ${this.accessToken}',
    };
  }
}
