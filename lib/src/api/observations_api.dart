//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/api_util.dart';
import 'package:mosquito_alert/src/model/location_request.dart';
import 'package:mosquito_alert/src/model/mosquito_appearance_request.dart';
import 'package:mosquito_alert/src/model/observation.dart';
import 'package:mosquito_alert/src/model/paginated_observation_list.dart';

class ObservationsApi {

  final Dio _dio;

  final Serializers _serializers;

  const ObservationsApi(this._dio, this._serializers);

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
  /// * [eventEnvironment] - The environment where the event took place.
  /// * [eventMoment] - The moment of the day when the event took place.
  /// * [mosquitoAppearance] - User-provided description of the mosquito's appearance
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Observation] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Observation>> create({ 
    required DateTime createdAt,
    required DateTime sentAt,
    required LocationRequest location,
    required BuiltList<MultipartFile> photos,
    String? note,
    BuiltList<String>? tags,
    String? eventEnvironment,
    String? eventMoment,
    MosquitoAppearanceRequest? mosquitoAppearance,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/observations/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'tokenAuth',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'cookieAuth',
            'keyName': 'sessionid',
            'where': '',
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
        r'created_at': encodeFormParameter(_serializers, createdAt, const FullType(DateTime)),
        r'sent_at': encodeFormParameter(_serializers, sentAt, const FullType(DateTime)),
        r'location': encodeFormParameter(_serializers, location, const FullType(LocationRequest)),
        r'note': encodeFormParameter(_serializers, note, const FullType(String)),
        if (tags != null) r'tags': encodeFormParameter(_serializers, tags, const FullType(BuiltList, [FullType(String)])),
        r'photos': photos.toList(),
        r'event_environment': encodeFormParameter(_serializers, eventEnvironment, const FullType(String)),
        r'event_moment': encodeFormParameter(_serializers, eventMoment, const FullType(String)),
        r'mosquito_appearance': encodeFormParameter(_serializers, mosquitoAppearance, const FullType(MosquitoAppearanceRequest)),
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

    Observation? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(Observation),
      ) as Observation;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Observation>(
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
    final _path = r'/observations/{uuid}/'.replaceAll('{' r'uuid' '}', encodeQueryParameter(_serializers, uuid, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'tokenAuth',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'cookieAuth',
            'keyName': 'sessionid',
            'where': '',
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
  /// * [countryId] 
  /// * [createdAtAfter] - Created at
  /// * [createdAtBefore] - Created at
  /// * [hasPhotos] - Has any photo
  /// * [identificationTaxonIds] 
  /// * [orderBy] - Ordenamiento  
  /// * [page] - Un número de página dentro del conjunto de resultados paginado.
  /// * [pageSize] - Número de resultados a devolver por página.
  /// * [receivedAtAfter] - Received at
  /// * [receivedAtBefore] - Received at
  /// * [search] - Un término de búsqueda.
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
  /// Returns a [Future] containing a [Response] with a [PaginatedObservationList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PaginatedObservationList>> list({ 
    int? countryId,
    DateTime? createdAtAfter,
    DateTime? createdAtBefore,
    bool? hasPhotos,
    BuiltList<int>? identificationTaxonIds,
    BuiltList<String>? orderBy,
    int? page,
    int? pageSize,
    DateTime? receivedAtAfter,
    DateTime? receivedAtBefore,
    String? search,
    String? shortId,
    DateTime? updatedAtAfter,
    DateTime? updatedAtBefore,
    String? userUuid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/observations/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'tokenAuth',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'cookieAuth',
            'keyName': 'sessionid',
            'where': '',
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
      if (countryId != null) r'country_id': encodeQueryParameter(_serializers, countryId, const FullType(int)),
      if (createdAtAfter != null) r'created_at_after': encodeQueryParameter(_serializers, createdAtAfter, const FullType(DateTime)),
      if (createdAtBefore != null) r'created_at_before': encodeQueryParameter(_serializers, createdAtBefore, const FullType(DateTime)),
      if (hasPhotos != null) r'has_photos': encodeQueryParameter(_serializers, hasPhotos, const FullType(bool)),
      if (identificationTaxonIds != null) r'identification_taxon_ids': encodeCollectionQueryParameter<int>(_serializers, identificationTaxonIds, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (orderBy != null) r'order_by': encodeCollectionQueryParameter<String>(_serializers, orderBy, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'page_size': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (receivedAtAfter != null) r'received_at_after': encodeQueryParameter(_serializers, receivedAtAfter, const FullType(DateTime)),
      if (receivedAtBefore != null) r'received_at_before': encodeQueryParameter(_serializers, receivedAtBefore, const FullType(DateTime)),
      if (search != null) r'search': encodeQueryParameter(_serializers, search, const FullType(String)),
      if (shortId != null) r'short_id': encodeQueryParameter(_serializers, shortId, const FullType(String)),
      if (updatedAtAfter != null) r'updated_at_after': encodeQueryParameter(_serializers, updatedAtAfter, const FullType(DateTime)),
      if (updatedAtBefore != null) r'updated_at_before': encodeQueryParameter(_serializers, updatedAtBefore, const FullType(DateTime)),
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

    PaginatedObservationList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PaginatedObservationList),
      ) as PaginatedObservationList;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PaginatedObservationList>(
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
  /// Get Current User&#39;s Observations
  ///
  /// Parameters:
  /// * [countryId] 
  /// * [createdAtAfter] - Created at
  /// * [createdAtBefore] - Created at
  /// * [hasPhotos] - Has any photo
  /// * [identificationTaxonIds] 
  /// * [orderBy] - Ordenamiento  
  /// * [page] - Un número de página dentro del conjunto de resultados paginado.
  /// * [pageSize] - Número de resultados a devolver por página.
  /// * [receivedAtAfter] - Received at
  /// * [receivedAtBefore] - Received at
  /// * [search] - Un término de búsqueda.
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
  /// Returns a [Future] containing a [Response] with a [PaginatedObservationList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PaginatedObservationList>> listMine({ 
    int? countryId,
    DateTime? createdAtAfter,
    DateTime? createdAtBefore,
    bool? hasPhotos,
    BuiltList<int>? identificationTaxonIds,
    BuiltList<String>? orderBy,
    int? page,
    int? pageSize,
    DateTime? receivedAtAfter,
    DateTime? receivedAtBefore,
    String? search,
    String? shortId,
    DateTime? updatedAtAfter,
    DateTime? updatedAtBefore,
    String? userUuid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/me/observations/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'tokenAuth',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'cookieAuth',
            'keyName': 'sessionid',
            'where': '',
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
      if (countryId != null) r'country_id': encodeQueryParameter(_serializers, countryId, const FullType(int)),
      if (createdAtAfter != null) r'created_at_after': encodeQueryParameter(_serializers, createdAtAfter, const FullType(DateTime)),
      if (createdAtBefore != null) r'created_at_before': encodeQueryParameter(_serializers, createdAtBefore, const FullType(DateTime)),
      if (hasPhotos != null) r'has_photos': encodeQueryParameter(_serializers, hasPhotos, const FullType(bool)),
      if (identificationTaxonIds != null) r'identification_taxon_ids': encodeCollectionQueryParameter<int>(_serializers, identificationTaxonIds, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (orderBy != null) r'order_by': encodeCollectionQueryParameter<String>(_serializers, orderBy, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'page_size': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (receivedAtAfter != null) r'received_at_after': encodeQueryParameter(_serializers, receivedAtAfter, const FullType(DateTime)),
      if (receivedAtBefore != null) r'received_at_before': encodeQueryParameter(_serializers, receivedAtBefore, const FullType(DateTime)),
      if (search != null) r'search': encodeQueryParameter(_serializers, search, const FullType(String)),
      if (shortId != null) r'short_id': encodeQueryParameter(_serializers, shortId, const FullType(String)),
      if (updatedAtAfter != null) r'updated_at_after': encodeQueryParameter(_serializers, updatedAtAfter, const FullType(DateTime)),
      if (updatedAtBefore != null) r'updated_at_before': encodeQueryParameter(_serializers, updatedAtBefore, const FullType(DateTime)),
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

    PaginatedObservationList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PaginatedObservationList),
      ) as PaginatedObservationList;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PaginatedObservationList>(
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
  /// Returns a [Future] containing a [Response] with a [Observation] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Observation>> retrieve({ 
    required String uuid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/observations/{uuid}/'.replaceAll('{' r'uuid' '}', encodeQueryParameter(_serializers, uuid, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'tokenAuth',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'cookieAuth',
            'keyName': 'sessionid',
            'where': '',
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

    Observation? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(Observation),
      ) as Observation;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Observation>(
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
