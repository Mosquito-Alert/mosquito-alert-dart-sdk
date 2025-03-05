//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/api_util.dart';
import 'package:mosquito_alert/src/model/breeding_site.dart';
import 'package:mosquito_alert/src/model/breedingsites_create_validation_error.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_mine_validation_error.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_validation_error.dart';
import 'package:mosquito_alert/src/model/error_response401.dart';
import 'package:mosquito_alert/src/model/error_response403.dart';
import 'package:mosquito_alert/src/model/error_response404.dart';
import 'package:mosquito_alert/src/model/location_request.dart';
import 'package:mosquito_alert/src/model/paginated_breeding_site_list.dart';
import 'package:mosquito_alert/src/model/simple_photo_request.dart';
import 'package:time_machine/time_machine.dart';

class BreedingSitesApi {

  final Dio _dio;

  final Serializers _serializers;

  const BreedingSitesApi(this._dio, this._serializers);

  /// create
  /// 
  ///
  /// Parameters:
  /// * [createdAt] 
  /// * [sentAt] 
  /// * [location] 
  /// * [photos] 
  /// * [note] - Note user attached to report.
  /// * [tags] 
  /// * [siteType] - Breeding site type.
  /// * [hasWater] - Either if the user perceived water in the breeding site.
  /// * [inPublicArea] - Either if the breeding site is found in a public area.
  /// * [hasNearMosquitoes] - Either if the user perceived mosquitoes near the breeding site (less than 10 meters).
  /// * [hasLarvae] - Either if the user perceived larvaes the breeding site.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BreedingSite] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BreedingSite>> create({ 
    required OffsetDateTime createdAt,
    required OffsetDateTime sentAt,
    required LocationRequest location,
    required BuiltList<SimplePhotoRequest> photos,
    String? note,
    BuiltList<String>? tags,
    String? siteType,
    bool? hasWater,
    bool? inPublicArea,
    bool? hasNearMosquitoes,
    bool? hasLarvae,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/breeding-sites/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'cookieAuth',
            'keyName': 'sessionid',
            'where': '',
          },{
            'type': 'apiKey',
            'name': 'tokenAuth',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'jwtAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'multipart/form-data',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = FormData.fromMap(<String, dynamic>{
        r'created_at': encodeFormParameter(_serializers, createdAt, const FullType(OffsetDateTime)),
        r'sent_at': encodeFormParameter(_serializers, sentAt, const FullType(OffsetDateTime)),
        r'location': encodeFormParameter(_serializers, location, const FullType(LocationRequest)),
        r'note': encodeFormParameter(_serializers, note, const FullType(String)),
        if (tags != null) r'tags': encodeFormParameter(_serializers, tags, const FullType(BuiltList, [FullType(String)])),
        r'photos': encodeFormParameter(_serializers, photos, const FullType(BuiltList, [FullType(SimplePhotoRequest)])),
        if (siteType != null) r'site_type': encodeFormParameter(_serializers, siteType, const FullType(String)),
        r'has_water': encodeFormParameter(_serializers, hasWater, const FullType(bool)),
        r'in_public_area': encodeFormParameter(_serializers, inPublicArea, const FullType(bool)),
        r'has_near_mosquitoes': encodeFormParameter(_serializers, hasNearMosquitoes, const FullType(bool)),
        r'has_larvae': encodeFormParameter(_serializers, hasLarvae, const FullType(bool)),
      });

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BreedingSite? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BreedingSite),
      ) as BreedingSite;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BreedingSite>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// destroy
  /// 
  ///
  /// Parameters:
  /// * [uuid] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> destroy({ 
    required String uuid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/breeding-sites/{uuid}/'.replaceAll('{' r'uuid' '}', encodeQueryParameter(_serializers, uuid, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'cookieAuth',
            'keyName': 'sessionid',
            'where': '',
          },{
            'type': 'apiKey',
            'name': 'tokenAuth',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'jwtAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// list
  /// 
  ///
  /// Parameters:
  /// * [createdAtAfter] - Created at
  /// * [createdAtBefore] - Created at
  /// * [hasPhotos] - Has any photo
  /// * [locationCountryId] 
  /// * [locationNuts2] 
  /// * [locationNuts3] 
  /// * [orderBy] - Ordenado  
  /// * [page] - A page number within the paginated result set.
  /// * [pageSize] - Number of results to return per page.
  /// * [receivedAtAfter] - Received at
  /// * [receivedAtBefore] - Received at
  /// * [shortId] - Short ID
  /// * [updatedAtAfter] - Update at
  /// * [updatedAtBefore] - Update at
  /// * [userUuid] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PaginatedBreedingSiteList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PaginatedBreedingSiteList>> list({ 
    OffsetDateTime? createdAtAfter,
    OffsetDateTime? createdAtBefore,
    bool? hasPhotos,
    int? locationCountryId,
    String? locationNuts2,
    String? locationNuts3,
    BuiltList<String>? orderBy,
    int? page,
    int? pageSize,
    OffsetDateTime? receivedAtAfter,
    OffsetDateTime? receivedAtBefore,
    String? shortId,
    OffsetDateTime? updatedAtAfter,
    OffsetDateTime? updatedAtBefore,
    String? userUuid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/breeding-sites/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'cookieAuth',
            'keyName': 'sessionid',
            'where': '',
          },{
            'type': 'apiKey',
            'name': 'tokenAuth',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'jwtAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (createdAtAfter != null) r'created_at_after': encodeQueryParameter(_serializers, createdAtAfter, const FullType(OffsetDateTime)),
      if (createdAtBefore != null) r'created_at_before': encodeQueryParameter(_serializers, createdAtBefore, const FullType(OffsetDateTime)),
      if (hasPhotos != null) r'has_photos': encodeQueryParameter(_serializers, hasPhotos, const FullType(bool)),
      r'location_country_id': encodeQueryParameter(_serializers, locationCountryId, const FullType(int)),
      if (locationNuts2 != null) r'location_nuts_2': encodeQueryParameter(_serializers, locationNuts2, const FullType(String)),
      if (locationNuts3 != null) r'location_nuts_3': encodeQueryParameter(_serializers, locationNuts3, const FullType(String)),
      if (orderBy != null) r'order_by': encodeCollectionQueryParameter<String>(_serializers, orderBy, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'page_size': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (receivedAtAfter != null) r'received_at_after': encodeQueryParameter(_serializers, receivedAtAfter, const FullType(OffsetDateTime)),
      if (receivedAtBefore != null) r'received_at_before': encodeQueryParameter(_serializers, receivedAtBefore, const FullType(OffsetDateTime)),
      if (shortId != null) r'short_id': encodeQueryParameter(_serializers, shortId, const FullType(String)),
      if (updatedAtAfter != null) r'updated_at_after': encodeQueryParameter(_serializers, updatedAtAfter, const FullType(OffsetDateTime)),
      if (updatedAtBefore != null) r'updated_at_before': encodeQueryParameter(_serializers, updatedAtBefore, const FullType(OffsetDateTime)),
      if (userUuid != null) r'user_uuid': encodeQueryParameter(_serializers, userUuid, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PaginatedBreedingSiteList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PaginatedBreedingSiteList),
      ) as PaginatedBreedingSiteList;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PaginatedBreedingSiteList>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// listMine
  /// Get Current User&#39;s Breeding Sites
  ///
  /// Parameters:
  /// * [createdAtAfter] - Created at
  /// * [createdAtBefore] - Created at
  /// * [hasPhotos] - Has any photo
  /// * [locationCountryId] 
  /// * [locationNuts2] 
  /// * [locationNuts3] 
  /// * [orderBy] - Ordenado  
  /// * [page] - A page number within the paginated result set.
  /// * [pageSize] - Number of results to return per page.
  /// * [receivedAtAfter] - Received at
  /// * [receivedAtBefore] - Received at
  /// * [shortId] - Short ID
  /// * [updatedAtAfter] - Update at
  /// * [updatedAtBefore] - Update at
  /// * [userUuid] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PaginatedBreedingSiteList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PaginatedBreedingSiteList>> listMine({ 
    OffsetDateTime? createdAtAfter,
    OffsetDateTime? createdAtBefore,
    bool? hasPhotos,
    int? locationCountryId,
    String? locationNuts2,
    String? locationNuts3,
    BuiltList<String>? orderBy,
    int? page,
    int? pageSize,
    OffsetDateTime? receivedAtAfter,
    OffsetDateTime? receivedAtBefore,
    String? shortId,
    OffsetDateTime? updatedAtAfter,
    OffsetDateTime? updatedAtBefore,
    String? userUuid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/me/breeding-sites/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'jwtAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (createdAtAfter != null) r'created_at_after': encodeQueryParameter(_serializers, createdAtAfter, const FullType(OffsetDateTime)),
      if (createdAtBefore != null) r'created_at_before': encodeQueryParameter(_serializers, createdAtBefore, const FullType(OffsetDateTime)),
      if (hasPhotos != null) r'has_photos': encodeQueryParameter(_serializers, hasPhotos, const FullType(bool)),
      r'location_country_id': encodeQueryParameter(_serializers, locationCountryId, const FullType(int)),
      if (locationNuts2 != null) r'location_nuts_2': encodeQueryParameter(_serializers, locationNuts2, const FullType(String)),
      if (locationNuts3 != null) r'location_nuts_3': encodeQueryParameter(_serializers, locationNuts3, const FullType(String)),
      if (orderBy != null) r'order_by': encodeCollectionQueryParameter<String>(_serializers, orderBy, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'page_size': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (receivedAtAfter != null) r'received_at_after': encodeQueryParameter(_serializers, receivedAtAfter, const FullType(OffsetDateTime)),
      if (receivedAtBefore != null) r'received_at_before': encodeQueryParameter(_serializers, receivedAtBefore, const FullType(OffsetDateTime)),
      if (shortId != null) r'short_id': encodeQueryParameter(_serializers, shortId, const FullType(String)),
      if (updatedAtAfter != null) r'updated_at_after': encodeQueryParameter(_serializers, updatedAtAfter, const FullType(OffsetDateTime)),
      if (updatedAtBefore != null) r'updated_at_before': encodeQueryParameter(_serializers, updatedAtBefore, const FullType(OffsetDateTime)),
      if (userUuid != null) r'user_uuid': encodeQueryParameter(_serializers, userUuid, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PaginatedBreedingSiteList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PaginatedBreedingSiteList),
      ) as PaginatedBreedingSiteList;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PaginatedBreedingSiteList>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// retrieve
  /// 
  ///
  /// Parameters:
  /// * [uuid] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BreedingSite] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BreedingSite>> retrieve({ 
    required String uuid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/breeding-sites/{uuid}/'.replaceAll('{' r'uuid' '}', encodeQueryParameter(_serializers, uuid, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'cookieAuth',
            'keyName': 'sessionid',
            'where': '',
          },{
            'type': 'apiKey',
            'name': 'tokenAuth',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'jwtAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BreedingSite? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BreedingSite),
      ) as BreedingSite;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BreedingSite>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
