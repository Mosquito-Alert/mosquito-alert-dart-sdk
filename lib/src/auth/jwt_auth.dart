import 'package:dio/dio.dart';
import 'package:mosquito_alert/src/api/auth_api.dart';
import 'package:mosquito_alert/src/model/token_refresh.dart';
import 'package:mosquito_alert/src/model/token_refresh_request.dart';
import 'package:mosquito_alert/src/serializers.dart';

class RevokedTokenException extends DioException {
  RevokedTokenException({required super.requestOptions});
}

class JwtAuthInterceptor extends QueuedInterceptor {
  final Dio _dio;
  late final AuthApi _authApi;

  final Future<String> Function() getAccessToken;
  final Future<String> Function() getRefreshToken;
  final void Function(String newAccessToken)? onTokenUpdateCallback;

  JwtAuthInterceptor({
    required BaseOptions options,
    required this.getAccessToken,
    required this.getRefreshToken,
    this.onTokenUpdateCallback,
  }) : _dio = Dio(options) {
    _authApi = AuthApi(_dio, standardSerializers);
  }

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
      final String refreshToken = await getRefreshToken();

      final Response<TokenRefresh> tokenRefreshResponse =
          await _authApi.refreshToken(
              tokenRefreshRequest: TokenRefreshRequest(
                  (builder) => builder..refresh = refreshToken));
      final String? newToken = tokenRefreshResponse.data?.access;

      if (newToken != null) {
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
    final accessToken = await getAccessToken();
    return {
      'Authorization': 'Bearer ${accessToken}',
    };
  }
}
