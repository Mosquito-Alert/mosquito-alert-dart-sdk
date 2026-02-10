//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/api_util.dart';
import 'package:mosquito_alert/src/model/breeding_site.dart';
import 'package:mosquito_alert/src/model/breeding_site_geo_model.dart';
import 'package:mosquito_alert/src/model/location_request.dart';
import 'package:mosquito_alert/src/model/paginated_breeding_site_list.dart';

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
  /// * [siteType] 
  /// * [note] 
  /// * [tags] 
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
    required DateTime createdAt,
    required DateTime sentAt,
    required LocationRequest location,
    required BuiltList<MultipartFile> photos,
    required String siteType,
    String? note,
    BuiltList<String>? tags,
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
        r'site_type': encodeFormParameter(_serializers, siteType, const FullType(String)),
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

  /// geoList
  /// 
  ///
  /// Parameters:
  /// * [boundaryUuid] 
  /// * [countryId] 
  /// * [createdAtAfter] - Created at
  /// * [createdAtBefore] - Created at
  /// * [dist] - Represents **Distance** in **Distance to point** filter. Default value is used only if ***point*** is passed.
  /// * [format] 
  /// * [geoPrecision] - Latitude/Longitude precision
  /// * [hasLarvae] 
  /// * [hasNearMosquitoes] 
  /// * [hasPhotos] - Has any photo
  /// * [hasWater] 
  /// * [orderBy] - Ordenamiento  
  /// * [point] - Point represented in **x,y** format. Represents **point** in **Distance to point filter**
  /// * [receivedAtAfter] - Received at
  /// * [receivedAtBefore] - Received at
  /// * [search] - Un término de búsqueda.
  /// * [shortId] - Short ID
  /// * [siteType] - Breeding site type.  
  /// * [tags] - Múltiples valores separados por comas.
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<BreedingSiteGeoModel>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<BreedingSiteGeoModel>>> geoList({ 
    String? boundaryUuid,
    int? countryId,
    DateTime? createdAtAfter,
    DateTime? createdAtBefore,
    double? dist = 1000,
    String? format,
    num? geoPrecision,
    bool? hasLarvae,
    bool? hasNearMosquitoes,
    bool? hasPhotos,
    bool? hasWater,
    BuiltList<String>? orderBy,
    BuiltList<double>? point,
    DateTime? receivedAtAfter,
    DateTime? receivedAtBefore,
    String? search,
    String? shortId,
    BuiltList<String>? siteType,
    BuiltList<String>? tags,
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
    final _path = r'/breeding-sites/geo/';
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
      if (boundaryUuid != null) r'boundary_uuid': encodeQueryParameter(_serializers, boundaryUuid, const FullType(String)),
      if (countryId != null) r'country_id': encodeQueryParameter(_serializers, countryId, const FullType(int)),
      if (createdAtAfter != null) r'created_at_after': encodeQueryParameter(_serializers, createdAtAfter, const FullType(DateTime)),
      if (createdAtBefore != null) r'created_at_before': encodeQueryParameter(_serializers, createdAtBefore, const FullType(DateTime)),
      if (dist != null) r'dist': encodeQueryParameter(_serializers, dist, const FullType(double)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (geoPrecision != null) r'geo_precision': encodeQueryParameter(_serializers, geoPrecision, const FullType(num)),
      if (hasLarvae != null) r'has_larvae': encodeQueryParameter(_serializers, hasLarvae, const FullType(bool)),
      if (hasNearMosquitoes != null) r'has_near_mosquitoes': encodeQueryParameter(_serializers, hasNearMosquitoes, const FullType(bool)),
      if (hasPhotos != null) r'has_photos': encodeQueryParameter(_serializers, hasPhotos, const FullType(bool)),
      if (hasWater != null) r'has_water': encodeQueryParameter(_serializers, hasWater, const FullType(bool)),
      if (orderBy != null) r'order_by': encodeCollectionQueryParameter<String>(_serializers, orderBy, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
      if (point != null) r'point': encodeCollectionQueryParameter<double>(_serializers, point, const FullType(BuiltList, [FullType(double)]), format: ListFormat.csv,),
      if (receivedAtAfter != null) r'received_at_after': encodeQueryParameter(_serializers, receivedAtAfter, const FullType(DateTime)),
      if (receivedAtBefore != null) r'received_at_before': encodeQueryParameter(_serializers, receivedAtBefore, const FullType(DateTime)),
      if (search != null) r'search': encodeQueryParameter(_serializers, search, const FullType(String)),
      if (shortId != null) r'short_id': encodeQueryParameter(_serializers, shortId, const FullType(String)),
      if (siteType != null) r'site_type': encodeCollectionQueryParameter<String>(_serializers, siteType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tags != null) r'tags': encodeCollectionQueryParameter<String>(_serializers, tags, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
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

    BuiltList<BreedingSiteGeoModel>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(BreedingSiteGeoModel)]),
      ) as BuiltList<BreedingSiteGeoModel>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<BreedingSiteGeoModel>>(
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

  /// list
  /// 
  ///
  /// Parameters:
  /// * [boundaryUuid] 
  /// * [countryId] 
  /// * [createdAtAfter] - Created at
  /// * [createdAtBefore] - Created at
  /// * [dist] - Represents **Distance** in **Distance to point** filter. Default value is used only if ***point*** is passed.
  /// * [format] 
  /// * [geoPrecision] - Latitude/Longitude precision
  /// * [hasLarvae] 
  /// * [hasNearMosquitoes] 
  /// * [hasPhotos] - Has any photo
  /// * [hasWater] 
  /// * [orderBy] - Ordenamiento  
  /// * [page] - Un número de página dentro del conjunto de resultados paginado.
  /// * [pageSize] - Número de resultados a devolver por página.
  /// * [point] - Point represented in **x,y** format. Represents **point** in **Distance to point filter**
  /// * [receivedAtAfter] - Received at
  /// * [receivedAtBefore] - Received at
  /// * [search] - Un término de búsqueda.
  /// * [shortId] - Short ID
  /// * [siteType] - Breeding site type.  
  /// * [tags] - Múltiples valores separados por comas.
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
    String? boundaryUuid,
    int? countryId,
    DateTime? createdAtAfter,
    DateTime? createdAtBefore,
    double? dist = 1000,
    String? format,
    num? geoPrecision,
    bool? hasLarvae,
    bool? hasNearMosquitoes,
    bool? hasPhotos,
    bool? hasWater,
    BuiltList<String>? orderBy,
    int? page,
    int? pageSize,
    BuiltList<double>? point,
    DateTime? receivedAtAfter,
    DateTime? receivedAtBefore,
    String? search,
    String? shortId,
    BuiltList<String>? siteType,
    BuiltList<String>? tags,
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
      if (boundaryUuid != null) r'boundary_uuid': encodeQueryParameter(_serializers, boundaryUuid, const FullType(String)),
      if (countryId != null) r'country_id': encodeQueryParameter(_serializers, countryId, const FullType(int)),
      if (createdAtAfter != null) r'created_at_after': encodeQueryParameter(_serializers, createdAtAfter, const FullType(DateTime)),
      if (createdAtBefore != null) r'created_at_before': encodeQueryParameter(_serializers, createdAtBefore, const FullType(DateTime)),
      if (dist != null) r'dist': encodeQueryParameter(_serializers, dist, const FullType(double)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (geoPrecision != null) r'geo_precision': encodeQueryParameter(_serializers, geoPrecision, const FullType(num)),
      if (hasLarvae != null) r'has_larvae': encodeQueryParameter(_serializers, hasLarvae, const FullType(bool)),
      if (hasNearMosquitoes != null) r'has_near_mosquitoes': encodeQueryParameter(_serializers, hasNearMosquitoes, const FullType(bool)),
      if (hasPhotos != null) r'has_photos': encodeQueryParameter(_serializers, hasPhotos, const FullType(bool)),
      if (hasWater != null) r'has_water': encodeQueryParameter(_serializers, hasWater, const FullType(bool)),
      if (orderBy != null) r'order_by': encodeCollectionQueryParameter<String>(_serializers, orderBy, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'page_size': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (point != null) r'point': encodeCollectionQueryParameter<double>(_serializers, point, const FullType(BuiltList, [FullType(double)]), format: ListFormat.csv,),
      if (receivedAtAfter != null) r'received_at_after': encodeQueryParameter(_serializers, receivedAtAfter, const FullType(DateTime)),
      if (receivedAtBefore != null) r'received_at_before': encodeQueryParameter(_serializers, receivedAtBefore, const FullType(DateTime)),
      if (search != null) r'search': encodeQueryParameter(_serializers, search, const FullType(String)),
      if (shortId != null) r'short_id': encodeQueryParameter(_serializers, shortId, const FullType(String)),
      if (siteType != null) r'site_type': encodeCollectionQueryParameter<String>(_serializers, siteType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tags != null) r'tags': encodeCollectionQueryParameter<String>(_serializers, tags, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
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
  /// * [boundaryUuid] 
  /// * [countryId] 
  /// * [createdAtAfter] - Created at
  /// * [createdAtBefore] - Created at
  /// * [dist] - Represents **Distance** in **Distance to point** filter. Default value is used only if ***point*** is passed.
  /// * [format] 
  /// * [geoPrecision] - Latitude/Longitude precision
  /// * [hasLarvae] 
  /// * [hasNearMosquitoes] 
  /// * [hasPhotos] - Has any photo
  /// * [hasWater] 
  /// * [orderBy] - Ordenamiento  
  /// * [page] - Un número de página dentro del conjunto de resultados paginado.
  /// * [pageSize] - Número de resultados a devolver por página.
  /// * [point] - Point represented in **x,y** format. Represents **point** in **Distance to point filter**
  /// * [receivedAtAfter] - Received at
  /// * [receivedAtBefore] - Received at
  /// * [search] - Un término de búsqueda.
  /// * [shortId] - Short ID
  /// * [siteType] - Breeding site type.  
  /// * [tags] - Múltiples valores separados por comas.
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
    String? boundaryUuid,
    int? countryId,
    DateTime? createdAtAfter,
    DateTime? createdAtBefore,
    double? dist = 1000,
    String? format,
    num? geoPrecision,
    bool? hasLarvae,
    bool? hasNearMosquitoes,
    bool? hasPhotos,
    bool? hasWater,
    BuiltList<String>? orderBy,
    int? page,
    int? pageSize,
    BuiltList<double>? point,
    DateTime? receivedAtAfter,
    DateTime? receivedAtBefore,
    String? search,
    String? shortId,
    BuiltList<String>? siteType,
    BuiltList<String>? tags,
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
    final _path = r'/me/breeding-sites/';
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
      if (boundaryUuid != null) r'boundary_uuid': encodeQueryParameter(_serializers, boundaryUuid, const FullType(String)),
      if (countryId != null) r'country_id': encodeQueryParameter(_serializers, countryId, const FullType(int)),
      if (createdAtAfter != null) r'created_at_after': encodeQueryParameter(_serializers, createdAtAfter, const FullType(DateTime)),
      if (createdAtBefore != null) r'created_at_before': encodeQueryParameter(_serializers, createdAtBefore, const FullType(DateTime)),
      if (dist != null) r'dist': encodeQueryParameter(_serializers, dist, const FullType(double)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (geoPrecision != null) r'geo_precision': encodeQueryParameter(_serializers, geoPrecision, const FullType(num)),
      if (hasLarvae != null) r'has_larvae': encodeQueryParameter(_serializers, hasLarvae, const FullType(bool)),
      if (hasNearMosquitoes != null) r'has_near_mosquitoes': encodeQueryParameter(_serializers, hasNearMosquitoes, const FullType(bool)),
      if (hasPhotos != null) r'has_photos': encodeQueryParameter(_serializers, hasPhotos, const FullType(bool)),
      if (hasWater != null) r'has_water': encodeQueryParameter(_serializers, hasWater, const FullType(bool)),
      if (orderBy != null) r'order_by': encodeCollectionQueryParameter<String>(_serializers, orderBy, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'page_size': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (point != null) r'point': encodeCollectionQueryParameter<double>(_serializers, point, const FullType(BuiltList, [FullType(double)]), format: ListFormat.csv,),
      if (receivedAtAfter != null) r'received_at_after': encodeQueryParameter(_serializers, receivedAtAfter, const FullType(DateTime)),
      if (receivedAtBefore != null) r'received_at_before': encodeQueryParameter(_serializers, receivedAtBefore, const FullType(DateTime)),
      if (search != null) r'search': encodeQueryParameter(_serializers, search, const FullType(String)),
      if (shortId != null) r'short_id': encodeQueryParameter(_serializers, shortId, const FullType(String)),
      if (siteType != null) r'site_type': encodeCollectionQueryParameter<String>(_serializers, siteType, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tags != null) r'tags': encodeCollectionQueryParameter<String>(_serializers, tags, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
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
