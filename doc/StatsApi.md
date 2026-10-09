# mosquito_alert.api.StatsApi

## Load the API package
```dart
import 'package:mosquito_alert/api.dart';
```

All URIs are relative to *https://api.mosquitoalert.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list**](StatsApi.md#list) | **GET** /stats/ | 


# **list**
> PaginatedReportStatsResponseList list(area, cumulative, dateFrom, dateTo, groupBy, interval, level, page, pageSize, type)



Aggregated report counts (for displaying data tables or charts, for example). The keys present on each row of `data` depend on `group_by` (always includes `count`, plus `date` if grouped by date, `region_id`/`region_code`/`region_name` if grouped by region, and `type` if grouped by type).

### Example
```dart
import 'package:mosquito_alert/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = MosquitoAlert().getStatsApi();
final String area = area_example; // String | \"\\<level\\>:\\<id\\>\", e.g. \"country:ES\" or \"nuts2:34\".
final bool cumulative = true; // bool | Whether to return cumulative counts over time. It only applies when grouping by date. Defaults to False.
final String dateFrom = dateFrom_example; // String | 
final String dateTo = dateTo_example; // String | 
final BuiltList<String> groupBy = ; // BuiltList<String> | Comma-separated subset of: date, type, region.
final String interval = interval_example; // String | The interval at which to aggregate data when grouping by date. Defaults to week.
final int level = 56; // int | The NUTS level to aggregate by when grouping by region. Defaults to NUTS 2.
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.
final BuiltList<String> type = ; // BuiltList<String> | Comma-separated subset of: bite, adult, site.

try {
    final response = api.list(area, cumulative, dateFrom, dateTo, groupBy, interval, level, page, pageSize, type);
    print(response);
} on DioException catch (e) {
    print('Exception when calling StatsApi->list: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **area** | **String**| \"\\<level\\>:\\<id\\>\", e.g. \"country:ES\" or \"nuts2:34\". | [optional] 
 **cumulative** | **bool**| Whether to return cumulative counts over time. It only applies when grouping by date. Defaults to False. | [optional] 
 **dateFrom** | **String**|  | [optional] 
 **dateTo** | **String**|  | [optional] 
 **groupBy** | [**BuiltList&lt;String&gt;**](String.md)| Comma-separated subset of: date, type, region. | [optional] 
 **interval** | **String**| The interval at which to aggregate data when grouping by date. Defaults to week. | [optional] 
 **level** | **int**| The NUTS level to aggregate by when grouping by region. Defaults to NUTS 2. | [optional] 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 
 **type** | [**BuiltList&lt;String&gt;**](String.md)| Comma-separated subset of: bite, adult, site. | [optional] 

### Return type

[**PaginatedReportStatsResponseList**](PaginatedReportStatsResponseList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

