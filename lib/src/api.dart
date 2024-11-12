//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:mosquito_alert/src/serializers.dart';
import 'package:mosquito_alert/src/auth/api_key_auth.dart';
import 'package:mosquito_alert/src/auth/basic_auth.dart';
import 'package:mosquito_alert/src/auth/bearer_auth.dart';
import 'package:mosquito_alert/src/auth/oauth.dart';
import 'package:mosquito_alert/src/api/bites_api.dart';
import 'package:mosquito_alert/src/api/breeding_sites_api.dart';
import 'package:mosquito_alert/src/api/campaigns_api.dart';
import 'package:mosquito_alert/src/api/countries_api.dart';
import 'package:mosquito_alert/src/api/fixes_api.dart';
import 'package:mosquito_alert/src/api/notifications_api.dart';
import 'package:mosquito_alert/src/api/observations_api.dart';
import 'package:mosquito_alert/src/api/partners_api.dart';
import 'package:mosquito_alert/src/api/photos_api.dart';
import 'package:mosquito_alert/src/api/token_api.dart';
import 'package:mosquito_alert/src/api/users_api.dart';

class MosquitoAlert {
  static const String basePath = r'https://api.mosquitoalert.com/v1';

  final Dio dio;
  final Serializers serializers;

  MosquitoAlert({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get BitesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BitesApi getBitesApi() {
    return BitesApi(dio, serializers);
  }

  /// Get BreedingSitesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BreedingSitesApi getBreedingSitesApi() {
    return BreedingSitesApi(dio, serializers);
  }

  /// Get CampaignsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CampaignsApi getCampaignsApi() {
    return CampaignsApi(dio, serializers);
  }

  /// Get CountriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CountriesApi getCountriesApi() {
    return CountriesApi(dio, serializers);
  }

  /// Get FixesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FixesApi getFixesApi() {
    return FixesApi(dio, serializers);
  }

  /// Get NotificationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationsApi getNotificationsApi() {
    return NotificationsApi(dio, serializers);
  }

  /// Get ObservationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ObservationsApi getObservationsApi() {
    return ObservationsApi(dio, serializers);
  }

  /// Get PartnersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PartnersApi getPartnersApi() {
    return PartnersApi(dio, serializers);
  }

  /// Get PhotosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PhotosApi getPhotosApi() {
    return PhotosApi(dio, serializers);
  }

  /// Get TokenApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TokenApi getTokenApi() {
    return TokenApi(dio, serializers);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
  }
}
