//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/api_util.dart';
import 'package:mosquito_alert/src/model/paginated_report_stats_response_list.dart';

class StatsApi {

  final Dio _dio;

  final Serializers _serializers;

  const StatsApi(this._dio, this._serializers);

  /// list
  /// Aggregated report counts (for displaying data tables or charts, for example). The keys present on each row of &#x60;data&#x60; depend on &#x60;group_by&#x60; (always includes &#x60;count&#x60;, plus &#x60;date&#x60; if grouped by date, &#x60;region_id&#x60;/&#x60;region_code&#x60;/&#x60;region_name&#x60; if grouped by region, and &#x60;type&#x60; if grouped by type).
  ///
  /// Parameters:
  /// * [area] - \"\\<level\\>:\\<id\\>\", e.g. \"country:ES\" or \"nuts2:34\".
  /// * [cumulative] - Whether to return cumulative counts over time. It only applies when grouping by date. Defaults to False.
  /// * [dateFrom] 
  /// * [dateTo] 
  /// * [groupBy] - Comma-separated subset of: date, type, region.
  /// * [interval] - The interval at which to aggregate data when grouping by date. Defaults to week.
  /// * [level] - The NUTS level to aggregate by when grouping by region. Defaults to NUTS 2.
  /// * [page] - A page number within the paginated result set.
  /// * [pageSize] - Number of results to return per page.
  /// * [type] - Comma-separated subset of: bite, adult, site.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PaginatedReportStatsResponseList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PaginatedReportStatsResponseList>> list({ 
    String? area,
    bool? cumulative,
    String? dateFrom,
    String? dateTo,
    BuiltList<String>? groupBy,
    String? interval,
    int? level,
    int? page,
    int? pageSize,
    BuiltList<String>? type,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/stats/';
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
      if (area != null) r'area': encodeQueryParameter(_serializers, area, const FullType(String)),
      if (cumulative != null) r'cumulative': encodeQueryParameter(_serializers, cumulative, const FullType(bool)),
      if (dateFrom != null) r'date_from': encodeQueryParameter(_serializers, dateFrom, const FullType(String)),
      if (dateTo != null) r'date_to': encodeQueryParameter(_serializers, dateTo, const FullType(String)),
      if (groupBy != null) r'group_by': encodeCollectionQueryParameter<String>(_serializers, groupBy, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
      if (interval != null) r'interval': encodeQueryParameter(_serializers, interval, const FullType(String)),
      if (level != null) r'level': encodeQueryParameter(_serializers, level, const FullType(int)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'page_size': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (type != null) r'type': encodeCollectionQueryParameter<String>(_serializers, type, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PaginatedReportStatsResponseList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PaginatedReportStatsResponseList),
      ) as PaginatedReportStatsResponseList;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PaginatedReportStatsResponseList>(
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
