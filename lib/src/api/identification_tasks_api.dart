//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/api_util.dart';
import 'package:mosquito_alert/src/model/annotation.dart';
import 'package:mosquito_alert/src/model/annotation_request.dart';
import 'package:mosquito_alert/src/model/assignment.dart';
import 'package:mosquito_alert/src/model/create_photo_prediction.dart';
import 'package:mosquito_alert/src/model/create_photo_prediction_request.dart';
import 'package:mosquito_alert/src/model/identification_task.dart';
import 'package:mosquito_alert/src/model/identification_task_review.dart';
import 'package:mosquito_alert/src/model/meta_create_identification_task_review_request.dart';
import 'package:mosquito_alert/src/model/paginated_annotation_list.dart';
import 'package:mosquito_alert/src/model/paginated_identification_task_list.dart';
import 'package:mosquito_alert/src/model/paginated_photo_prediction_list.dart';
import 'package:mosquito_alert/src/model/patched_photo_prediction_request.dart';
import 'package:mosquito_alert/src/model/photo_prediction.dart';
import 'package:mosquito_alert/src/model/photo_prediction_request.dart';

class IdentificationTasksApi {

  final Dio _dio;

  final Serializers _serializers;

  const IdentificationTasksApi(this._dio, this._serializers);

  /// annotationsCreate
  /// 
  ///
  /// Parameters:
  /// * [observationUuid] - UUID of the Observation
  /// * [annotationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Annotation] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Annotation>> annotationsCreate({ 
    required String observationUuid,
    required AnnotationRequest annotationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/identification-tasks/{observation_uuid}/annotations/'.replaceAll('{' r'observation_uuid' '}', encodeQueryParameter(_serializers, observationUuid, const FullType(String)).toString());
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AnnotationRequest);
      _bodyData = _serializers.serialize(annotationRequest, specifiedType: _type);

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

    Annotation? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(Annotation),
      ) as Annotation;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Annotation>(
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

  /// annotationsList
  /// 
  ///
  /// Parameters:
  /// * [observationUuid] - UUID of the Observation
  /// * [classificationConfidenceLabel] 
  /// * [classificationConfidenceMax] 
  /// * [classificationConfidenceMin] 
  /// * [classificationTaxonIds] 
  /// * [createdAtAfter] - Created at
  /// * [createdAtBefore] - Created at
  /// * [isDecisive] 
  /// * [isFavourite] 
  /// * [isFlagged] 
  /// * [orderBy] - Ordenado  
  /// * [page] - A page number within the paginated result set.
  /// * [pageSize] - Number of results to return per page.
  /// * [type] 
  /// * [updatedAtAfter] - Updated at
  /// * [updatedAtBefore] - Updated at
  /// * [userIds] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PaginatedAnnotationList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PaginatedAnnotationList>> annotationsList({ 
    required String observationUuid,
    String? classificationConfidenceLabel,
    double? classificationConfidenceMax,
    double? classificationConfidenceMin,
    BuiltList<int>? classificationTaxonIds,
    DateTime? createdAtAfter,
    DateTime? createdAtBefore,
    bool? isDecisive,
    bool? isFavourite,
    bool? isFlagged,
    BuiltList<String>? orderBy,
    int? page,
    int? pageSize,
    String? type,
    DateTime? updatedAtAfter,
    DateTime? updatedAtBefore,
    BuiltList<int>? userIds,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/identification-tasks/{observation_uuid}/annotations/'.replaceAll('{' r'observation_uuid' '}', encodeQueryParameter(_serializers, observationUuid, const FullType(String)).toString());
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
      if (classificationConfidenceLabel != null) r'classification_confidence_label': encodeQueryParameter(_serializers, classificationConfidenceLabel, const FullType(String)),
      if (classificationConfidenceMax != null) r'classification_confidence_max': encodeQueryParameter(_serializers, classificationConfidenceMax, const FullType(double)),
      if (classificationConfidenceMin != null) r'classification_confidence_min': encodeQueryParameter(_serializers, classificationConfidenceMin, const FullType(double)),
      if (classificationTaxonIds != null) r'classification_taxon_ids': encodeCollectionQueryParameter<int>(_serializers, classificationTaxonIds, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (createdAtAfter != null) r'created_at_after': encodeQueryParameter(_serializers, createdAtAfter, const FullType(DateTime)),
      if (createdAtBefore != null) r'created_at_before': encodeQueryParameter(_serializers, createdAtBefore, const FullType(DateTime)),
      if (isDecisive != null) r'is_decisive': encodeQueryParameter(_serializers, isDecisive, const FullType(bool)),
      if (isFavourite != null) r'is_favourite': encodeQueryParameter(_serializers, isFavourite, const FullType(bool)),
      if (isFlagged != null) r'is_flagged': encodeQueryParameter(_serializers, isFlagged, const FullType(bool)),
      if (orderBy != null) r'order_by': encodeCollectionQueryParameter<String>(_serializers, orderBy, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'page_size': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (updatedAtAfter != null) r'updated_at_after': encodeQueryParameter(_serializers, updatedAtAfter, const FullType(DateTime)),
      if (updatedAtBefore != null) r'updated_at_before': encodeQueryParameter(_serializers, updatedAtBefore, const FullType(DateTime)),
      if (userIds != null) r'user_ids': encodeCollectionQueryParameter<int>(_serializers, userIds, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PaginatedAnnotationList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PaginatedAnnotationList),
      ) as PaginatedAnnotationList;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PaginatedAnnotationList>(
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

  /// annotationsListMine
  /// Get my annotations
  ///
  /// Parameters:
  /// * [classificationConfidenceLabel] 
  /// * [classificationConfidenceMax] 
  /// * [classificationConfidenceMin] 
  /// * [classificationTaxonIds] 
  /// * [createdAtAfter] - Created at
  /// * [createdAtBefore] - Created at
  /// * [isDecisive] 
  /// * [isFavourite] 
  /// * [isFlagged] 
  /// * [orderBy] - Ordenado  
  /// * [page] - A page number within the paginated result set.
  /// * [pageSize] - Number of results to return per page.
  /// * [type] 
  /// * [updatedAtAfter] - Updated at
  /// * [updatedAtBefore] - Updated at
  /// * [userIds] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PaginatedAnnotationList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PaginatedAnnotationList>> annotationsListMine({ 
    String? classificationConfidenceLabel,
    double? classificationConfidenceMax,
    double? classificationConfidenceMin,
    BuiltList<int>? classificationTaxonIds,
    DateTime? createdAtAfter,
    DateTime? createdAtBefore,
    bool? isDecisive,
    bool? isFavourite,
    bool? isFlagged,
    BuiltList<String>? orderBy,
    int? page,
    int? pageSize,
    String? type,
    DateTime? updatedAtAfter,
    DateTime? updatedAtBefore,
    BuiltList<int>? userIds,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/me/identification-tasks/annotations/';
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
      if (classificationConfidenceLabel != null) r'classification_confidence_label': encodeQueryParameter(_serializers, classificationConfidenceLabel, const FullType(String)),
      if (classificationConfidenceMax != null) r'classification_confidence_max': encodeQueryParameter(_serializers, classificationConfidenceMax, const FullType(double)),
      if (classificationConfidenceMin != null) r'classification_confidence_min': encodeQueryParameter(_serializers, classificationConfidenceMin, const FullType(double)),
      if (classificationTaxonIds != null) r'classification_taxon_ids': encodeCollectionQueryParameter<int>(_serializers, classificationTaxonIds, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (createdAtAfter != null) r'created_at_after': encodeQueryParameter(_serializers, createdAtAfter, const FullType(DateTime)),
      if (createdAtBefore != null) r'created_at_before': encodeQueryParameter(_serializers, createdAtBefore, const FullType(DateTime)),
      if (isDecisive != null) r'is_decisive': encodeQueryParameter(_serializers, isDecisive, const FullType(bool)),
      if (isFavourite != null) r'is_favourite': encodeQueryParameter(_serializers, isFavourite, const FullType(bool)),
      if (isFlagged != null) r'is_flagged': encodeQueryParameter(_serializers, isFlagged, const FullType(bool)),
      if (orderBy != null) r'order_by': encodeCollectionQueryParameter<String>(_serializers, orderBy, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'page_size': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (updatedAtAfter != null) r'updated_at_after': encodeQueryParameter(_serializers, updatedAtAfter, const FullType(DateTime)),
      if (updatedAtBefore != null) r'updated_at_before': encodeQueryParameter(_serializers, updatedAtBefore, const FullType(DateTime)),
      if (userIds != null) r'user_ids': encodeCollectionQueryParameter<int>(_serializers, userIds, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PaginatedAnnotationList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PaginatedAnnotationList),
      ) as PaginatedAnnotationList;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PaginatedAnnotationList>(
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

  /// annotationsRetrieve
  /// 
  ///
  /// Parameters:
  /// * [id] - A unique integer value identifying this expert report annotation.
  /// * [observationUuid] - UUID of the Observation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Annotation] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Annotation>> annotationsRetrieve({ 
    required int id,
    required String observationUuid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/identification-tasks/{observation_uuid}/annotations/{id}/'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(int)).toString()).replaceAll('{' r'observation_uuid' '}', encodeQueryParameter(_serializers, observationUuid, const FullType(String)).toString());
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

    Annotation? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(Annotation),
      ) as Annotation;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Annotation>(
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

  /// assignNext
  /// Assign the next available identification task.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Assignment] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Assignment>> assignNext({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/identification-tasks/assignments/next/';
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Assignment? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(Assignment),
      ) as Assignment;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Assignment>(
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
  /// * [annotatorIds] 
  /// * [assigneeIds] 
  /// * [createdAtAfter] - Created at
  /// * [createdAtBefore] - Created at
  /// * [fullyPredicted] - Filters identification task based on whether all associated photos have predictions. Set to True to include identification tasks where every photo has a prediction; set to False to include identification tasks where at least one photo is missing a prediction.
  /// * [isFlagged] 
  /// * [isSafe] 
  /// * [numAnnotationsMax] 
  /// * [numAnnotationsMin] 
  /// * [observationCountryIds] 
  /// * [orderBy] - Ordenado  
  /// * [page] - A page number within the paginated result set.
  /// * [pageSize] - Number of results to return per page.
  /// * [resultAgreementMax] 
  /// * [resultAgreementMin] 
  /// * [resultConfidenceMax] 
  /// * [resultConfidenceMin] 
  /// * [resultSource] 
  /// * [resultTaxonIds] 
  /// * [resultUncertaintyMax] 
  /// * [resultUncertaintyMin] 
  /// * [reviewAction] 
  /// * [status] 
  /// * [updatedAtAfter] - Update at
  /// * [updatedAtBefore] - Update at
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PaginatedIdentificationTaskList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PaginatedIdentificationTaskList>> list({ 
    BuiltList<int>? annotatorIds,
    BuiltList<int>? assigneeIds,
    DateTime? createdAtAfter,
    DateTime? createdAtBefore,
    bool? fullyPredicted,
    bool? isFlagged,
    bool? isSafe,
    int? numAnnotationsMax,
    int? numAnnotationsMin,
    BuiltList<int>? observationCountryIds,
    BuiltList<String>? orderBy,
    int? page,
    int? pageSize,
    double? resultAgreementMax,
    double? resultAgreementMin,
    double? resultConfidenceMax,
    double? resultConfidenceMin,
    BuiltList<String>? resultSource,
    BuiltList<int>? resultTaxonIds,
    double? resultUncertaintyMax,
    double? resultUncertaintyMin,
    String? reviewAction,
    BuiltList<String>? status,
    DateTime? updatedAtAfter,
    DateTime? updatedAtBefore,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/identification-tasks/';
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
      if (annotatorIds != null) r'annotator_ids': encodeCollectionQueryParameter<int>(_serializers, annotatorIds, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (assigneeIds != null) r'assignee_ids': encodeCollectionQueryParameter<int>(_serializers, assigneeIds, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (createdAtAfter != null) r'created_at_after': encodeQueryParameter(_serializers, createdAtAfter, const FullType(DateTime)),
      if (createdAtBefore != null) r'created_at_before': encodeQueryParameter(_serializers, createdAtBefore, const FullType(DateTime)),
      if (fullyPredicted != null) r'fully_predicted': encodeQueryParameter(_serializers, fullyPredicted, const FullType(bool)),
      if (isFlagged != null) r'is_flagged': encodeQueryParameter(_serializers, isFlagged, const FullType(bool)),
      if (isSafe != null) r'is_safe': encodeQueryParameter(_serializers, isSafe, const FullType(bool)),
      if (numAnnotationsMax != null) r'num_annotations_max': encodeQueryParameter(_serializers, numAnnotationsMax, const FullType(int)),
      if (numAnnotationsMin != null) r'num_annotations_min': encodeQueryParameter(_serializers, numAnnotationsMin, const FullType(int)),
      if (observationCountryIds != null) r'observation_country_ids': encodeCollectionQueryParameter<int>(_serializers, observationCountryIds, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (orderBy != null) r'order_by': encodeCollectionQueryParameter<String>(_serializers, orderBy, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'page_size': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (resultAgreementMax != null) r'result_agreement_max': encodeQueryParameter(_serializers, resultAgreementMax, const FullType(double)),
      if (resultAgreementMin != null) r'result_agreement_min': encodeQueryParameter(_serializers, resultAgreementMin, const FullType(double)),
      if (resultConfidenceMax != null) r'result_confidence_max': encodeQueryParameter(_serializers, resultConfidenceMax, const FullType(double)),
      if (resultConfidenceMin != null) r'result_confidence_min': encodeQueryParameter(_serializers, resultConfidenceMin, const FullType(double)),
      if (resultSource != null) r'result_source': encodeCollectionQueryParameter<String>(_serializers, resultSource, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (resultTaxonIds != null) r'result_taxon_ids': encodeCollectionQueryParameter<int>(_serializers, resultTaxonIds, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (resultUncertaintyMax != null) r'result_uncertainty_max': encodeQueryParameter(_serializers, resultUncertaintyMax, const FullType(double)),
      if (resultUncertaintyMin != null) r'result_uncertainty_min': encodeQueryParameter(_serializers, resultUncertaintyMin, const FullType(double)),
      if (reviewAction != null) r'review_action': encodeQueryParameter(_serializers, reviewAction, const FullType(String)),
      if (status != null) r'status': encodeCollectionQueryParameter<String>(_serializers, status, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (updatedAtAfter != null) r'updated_at_after': encodeQueryParameter(_serializers, updatedAtAfter, const FullType(DateTime)),
      if (updatedAtBefore != null) r'updated_at_before': encodeQueryParameter(_serializers, updatedAtBefore, const FullType(DateTime)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PaginatedIdentificationTaskList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PaginatedIdentificationTaskList),
      ) as PaginatedIdentificationTaskList;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PaginatedIdentificationTaskList>(
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
  /// Get identification tasks annotated by me
  ///
  /// Parameters:
  /// * [annotatorIds] 
  /// * [assigneeIds] 
  /// * [createdAtAfter] - Created at
  /// * [createdAtBefore] - Created at
  /// * [fullyPredicted] - Filters identification task based on whether all associated photos have predictions. Set to True to include identification tasks where every photo has a prediction; set to False to include identification tasks where at least one photo is missing a prediction.
  /// * [isFlagged] 
  /// * [isSafe] 
  /// * [numAnnotationsMax] 
  /// * [numAnnotationsMin] 
  /// * [observationCountryIds] 
  /// * [orderBy] - Ordenado  
  /// * [page] - A page number within the paginated result set.
  /// * [pageSize] - Number of results to return per page.
  /// * [resultAgreementMax] 
  /// * [resultAgreementMin] 
  /// * [resultConfidenceMax] 
  /// * [resultConfidenceMin] 
  /// * [resultSource] 
  /// * [resultTaxonIds] 
  /// * [resultUncertaintyMax] 
  /// * [resultUncertaintyMin] 
  /// * [reviewAction] 
  /// * [status] 
  /// * [updatedAtAfter] - Update at
  /// * [updatedAtBefore] - Update at
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PaginatedIdentificationTaskList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PaginatedIdentificationTaskList>> listMine({ 
    BuiltList<int>? annotatorIds,
    BuiltList<int>? assigneeIds,
    DateTime? createdAtAfter,
    DateTime? createdAtBefore,
    bool? fullyPredicted,
    bool? isFlagged,
    bool? isSafe,
    int? numAnnotationsMax,
    int? numAnnotationsMin,
    BuiltList<int>? observationCountryIds,
    BuiltList<String>? orderBy,
    int? page,
    int? pageSize,
    double? resultAgreementMax,
    double? resultAgreementMin,
    double? resultConfidenceMax,
    double? resultConfidenceMin,
    BuiltList<String>? resultSource,
    BuiltList<int>? resultTaxonIds,
    double? resultUncertaintyMax,
    double? resultUncertaintyMin,
    String? reviewAction,
    BuiltList<String>? status,
    DateTime? updatedAtAfter,
    DateTime? updatedAtBefore,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/me/identification-tasks/';
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
      if (annotatorIds != null) r'annotator_ids': encodeCollectionQueryParameter<int>(_serializers, annotatorIds, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (assigneeIds != null) r'assignee_ids': encodeCollectionQueryParameter<int>(_serializers, assigneeIds, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (createdAtAfter != null) r'created_at_after': encodeQueryParameter(_serializers, createdAtAfter, const FullType(DateTime)),
      if (createdAtBefore != null) r'created_at_before': encodeQueryParameter(_serializers, createdAtBefore, const FullType(DateTime)),
      if (fullyPredicted != null) r'fully_predicted': encodeQueryParameter(_serializers, fullyPredicted, const FullType(bool)),
      if (isFlagged != null) r'is_flagged': encodeQueryParameter(_serializers, isFlagged, const FullType(bool)),
      if (isSafe != null) r'is_safe': encodeQueryParameter(_serializers, isSafe, const FullType(bool)),
      if (numAnnotationsMax != null) r'num_annotations_max': encodeQueryParameter(_serializers, numAnnotationsMax, const FullType(int)),
      if (numAnnotationsMin != null) r'num_annotations_min': encodeQueryParameter(_serializers, numAnnotationsMin, const FullType(int)),
      if (observationCountryIds != null) r'observation_country_ids': encodeCollectionQueryParameter<int>(_serializers, observationCountryIds, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (orderBy != null) r'order_by': encodeCollectionQueryParameter<String>(_serializers, orderBy, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'page_size': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (resultAgreementMax != null) r'result_agreement_max': encodeQueryParameter(_serializers, resultAgreementMax, const FullType(double)),
      if (resultAgreementMin != null) r'result_agreement_min': encodeQueryParameter(_serializers, resultAgreementMin, const FullType(double)),
      if (resultConfidenceMax != null) r'result_confidence_max': encodeQueryParameter(_serializers, resultConfidenceMax, const FullType(double)),
      if (resultConfidenceMin != null) r'result_confidence_min': encodeQueryParameter(_serializers, resultConfidenceMin, const FullType(double)),
      if (resultSource != null) r'result_source': encodeCollectionQueryParameter<String>(_serializers, resultSource, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (resultTaxonIds != null) r'result_taxon_ids': encodeCollectionQueryParameter<int>(_serializers, resultTaxonIds, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (resultUncertaintyMax != null) r'result_uncertainty_max': encodeQueryParameter(_serializers, resultUncertaintyMax, const FullType(double)),
      if (resultUncertaintyMin != null) r'result_uncertainty_min': encodeQueryParameter(_serializers, resultUncertaintyMin, const FullType(double)),
      if (reviewAction != null) r'review_action': encodeQueryParameter(_serializers, reviewAction, const FullType(String)),
      if (status != null) r'status': encodeCollectionQueryParameter<String>(_serializers, status, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (updatedAtAfter != null) r'updated_at_after': encodeQueryParameter(_serializers, updatedAtAfter, const FullType(DateTime)),
      if (updatedAtBefore != null) r'updated_at_before': encodeQueryParameter(_serializers, updatedAtBefore, const FullType(DateTime)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PaginatedIdentificationTaskList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PaginatedIdentificationTaskList),
      ) as PaginatedIdentificationTaskList;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PaginatedIdentificationTaskList>(
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

  /// predictionsCreate
  /// 
  ///
  /// Parameters:
  /// * [observationUuid] - UUID of the Observation
  /// * [createPhotoPredictionRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreatePhotoPrediction] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreatePhotoPrediction>> predictionsCreate({ 
    required String observationUuid,
    required CreatePhotoPredictionRequest createPhotoPredictionRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/identification-tasks/{observation_uuid}/predictions/'.replaceAll('{' r'observation_uuid' '}', encodeQueryParameter(_serializers, observationUuid, const FullType(String)).toString());
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CreatePhotoPredictionRequest);
      _bodyData = _serializers.serialize(createPhotoPredictionRequest, specifiedType: _type);

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

    CreatePhotoPrediction? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CreatePhotoPrediction),
      ) as CreatePhotoPrediction;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CreatePhotoPrediction>(
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

  /// predictionsDestroy
  /// 
  ///
  /// Parameters:
  /// * [observationUuid] - UUID of the Observation
  /// * [photoUuid] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> predictionsDestroy({ 
    required String observationUuid,
    required String photoUuid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/identification-tasks/{observation_uuid}/predictions/{photo_uuid}/'.replaceAll('{' r'observation_uuid' '}', encodeQueryParameter(_serializers, observationUuid, const FullType(String)).toString()).replaceAll('{' r'photo_uuid' '}', encodeQueryParameter(_serializers, photoUuid, const FullType(String)).toString());
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

  /// predictionsList
  /// 
  ///
  /// Parameters:
  /// * [observationUuid] - UUID of the Observation
  /// * [page] - A page number within the paginated result set.
  /// * [pageSize] - Number of results to return per page.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PaginatedPhotoPredictionList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PaginatedPhotoPredictionList>> predictionsList({ 
    required String observationUuid,
    int? page,
    int? pageSize,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/identification-tasks/{observation_uuid}/predictions/'.replaceAll('{' r'observation_uuid' '}', encodeQueryParameter(_serializers, observationUuid, const FullType(String)).toString());
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
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'page_size': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PaginatedPhotoPredictionList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PaginatedPhotoPredictionList),
      ) as PaginatedPhotoPredictionList;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PaginatedPhotoPredictionList>(
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

  /// predictionsPartialUpdate
  /// 
  ///
  /// Parameters:
  /// * [observationUuid] - UUID of the Observation
  /// * [photoUuid] 
  /// * [patchedPhotoPredictionRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PhotoPrediction] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PhotoPrediction>> predictionsPartialUpdate({ 
    required String observationUuid,
    required String photoUuid,
    PatchedPhotoPredictionRequest? patchedPhotoPredictionRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/identification-tasks/{observation_uuid}/predictions/{photo_uuid}/'.replaceAll('{' r'observation_uuid' '}', encodeQueryParameter(_serializers, observationUuid, const FullType(String)).toString()).replaceAll('{' r'photo_uuid' '}', encodeQueryParameter(_serializers, photoUuid, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PatchedPhotoPredictionRequest);
      _bodyData = patchedPhotoPredictionRequest == null ? null : _serializers.serialize(patchedPhotoPredictionRequest, specifiedType: _type);

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

    PhotoPrediction? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PhotoPrediction),
      ) as PhotoPrediction;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PhotoPrediction>(
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

  /// predictionsRetrieve
  /// 
  ///
  /// Parameters:
  /// * [observationUuid] - UUID of the Observation
  /// * [photoUuid] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PhotoPrediction] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PhotoPrediction>> predictionsRetrieve({ 
    required String observationUuid,
    required String photoUuid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/identification-tasks/{observation_uuid}/predictions/{photo_uuid}/'.replaceAll('{' r'observation_uuid' '}', encodeQueryParameter(_serializers, observationUuid, const FullType(String)).toString()).replaceAll('{' r'photo_uuid' '}', encodeQueryParameter(_serializers, photoUuid, const FullType(String)).toString());
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

    PhotoPrediction? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PhotoPrediction),
      ) as PhotoPrediction;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PhotoPrediction>(
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

  /// predictionsUpdate
  /// 
  ///
  /// Parameters:
  /// * [observationUuid] - UUID of the Observation
  /// * [photoUuid] 
  /// * [photoPredictionRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PhotoPrediction] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PhotoPrediction>> predictionsUpdate({ 
    required String observationUuid,
    required String photoUuid,
    required PhotoPredictionRequest photoPredictionRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/identification-tasks/{observation_uuid}/predictions/{photo_uuid}/'.replaceAll('{' r'observation_uuid' '}', encodeQueryParameter(_serializers, observationUuid, const FullType(String)).toString()).replaceAll('{' r'photo_uuid' '}', encodeQueryParameter(_serializers, photoUuid, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PhotoPredictionRequest);
      _bodyData = _serializers.serialize(photoPredictionRequest, specifiedType: _type);

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

    PhotoPrediction? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PhotoPrediction),
      ) as PhotoPrediction;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PhotoPrediction>(
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
  /// * [observationUuid] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [IdentificationTask] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<IdentificationTask>> retrieve({ 
    required String observationUuid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/identification-tasks/{observation_uuid}/'.replaceAll('{' r'observation_uuid' '}', encodeQueryParameter(_serializers, observationUuid, const FullType(String)).toString());
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

    IdentificationTask? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(IdentificationTask),
      ) as IdentificationTask;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<IdentificationTask>(
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

  /// reviewCreate
  /// 
  ///
  /// Parameters:
  /// * [observationUuid] 
  /// * [metaCreateIdentificationTaskReviewRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [IdentificationTaskReview] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<IdentificationTaskReview>> reviewCreate({ 
    required String observationUuid,
    MetaCreateIdentificationTaskReviewRequest? metaCreateIdentificationTaskReviewRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/identification-tasks/{observation_uuid}/review/'.replaceAll('{' r'observation_uuid' '}', encodeQueryParameter(_serializers, observationUuid, const FullType(String)).toString());
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(MetaCreateIdentificationTaskReviewRequest);
      _bodyData = metaCreateIdentificationTaskReviewRequest == null ? null : _serializers.serialize(metaCreateIdentificationTaskReviewRequest, specifiedType: _type);

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

    IdentificationTaskReview? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(IdentificationTaskReview),
      ) as IdentificationTaskReview;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<IdentificationTaskReview>(
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
