# mosquito_alert.api.BitesApi

## Load the API package
```dart
import 'package:mosquito_alert/api.dart';
```

All URIs are relative to *https://api.mosquitoalert.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create**](BitesApi.md#create) | **POST** /bites/ | 
[**destroy**](BitesApi.md#destroy) | **DELETE** /bites/{uuid}/ | 
[**geoList**](BitesApi.md#geolist) | **GET** /bites/geo/ | 
[**list**](BitesApi.md#list) | **GET** /bites/ | 
[**listMine**](BitesApi.md#listmine) | **GET** /me/bites/ | 
[**retrieve**](BitesApi.md#retrieve) | **GET** /bites/{uuid}/ | 


# **create**
> Bite create(biteRequest)



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

final api = MosquitoAlert().getBitesApi();
final BiteRequest biteRequest = ; // BiteRequest | 

try {
    final response = api.create(biteRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BitesApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **biteRequest** | [**BiteRequest**](BiteRequest.md)|  | 

### Return type

[**Bite**](Bite.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **destroy**
> destroy(uuid)



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

final api = MosquitoAlert().getBitesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.destroy(uuid);
} on DioException catch (e) {
    print('Exception when calling BitesApi->destroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **geoList**
> BuiltList<BiteGeoModel> geoList(boundaryUuid, countryId, createdAtAfter, createdAtBefore, dist, format, geoPrecision, orderBy, point, receivedAtAfter, receivedAtBefore, search, shortId, tags, updatedAtAfter, updatedAtBefore, userUuid)



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

final api = MosquitoAlert().getBitesApi();
final String boundaryUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int countryId = 56; // int | 
final DateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final DateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final double dist = 3.4; // double | Represents **Distance** in **Distance to point** filter. Default value is used only if ***point*** is passed.
final String format = format_example; // String | 
final num geoPrecision = 8.14; // num | Latitude/Longitude precision
final BuiltList<String> orderBy = ; // BuiltList<String> | Ordenamiento  
final BuiltList<double> point = [0,10]; // BuiltList<double> | Point represented in **x,y** format. Represents **point** in **Distance to point filter**
final DateTime receivedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final DateTime receivedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final String search = search_example; // String | Un término de búsqueda.
final String shortId = shortId_example; // String | Short ID
final BuiltList<String> tags = ; // BuiltList<String> | Múltiples valores separados por comas.
final DateTime updatedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final DateTime updatedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final String userUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.geoList(boundaryUuid, countryId, createdAtAfter, createdAtBefore, dist, format, geoPrecision, orderBy, point, receivedAtAfter, receivedAtBefore, search, shortId, tags, updatedAtAfter, updatedAtBefore, userUuid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BitesApi->geoList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **boundaryUuid** | **String**|  | [optional] 
 **countryId** | **int**|  | [optional] 
 **createdAtAfter** | **DateTime**| Created at | [optional] 
 **createdAtBefore** | **DateTime**| Created at | [optional] 
 **dist** | **double**| Represents **Distance** in **Distance to point** filter. Default value is used only if ***point*** is passed. | [optional] [default to 1000]
 **format** | **String**|  | [optional] 
 **geoPrecision** | **num**| Latitude/Longitude precision | [optional] 
 **orderBy** | [**BuiltList&lt;String&gt;**](String.md)| Ordenamiento   | [optional] 
 **point** | [**BuiltList&lt;double&gt;**](double.md)| Point represented in **x,y** format. Represents **point** in **Distance to point filter** | [optional] 
 **receivedAtAfter** | **DateTime**| Received at | [optional] 
 **receivedAtBefore** | **DateTime**| Received at | [optional] 
 **search** | **String**| Un término de búsqueda. | [optional] 
 **shortId** | **String**| Short ID | [optional] 
 **tags** | [**BuiltList&lt;String&gt;**](String.md)| Múltiples valores separados por comas. | [optional] 
 **updatedAtAfter** | **DateTime**| Update at | [optional] 
 **updatedAtBefore** | **DateTime**| Update at | [optional] 
 **userUuid** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;BiteGeoModel&gt;**](BiteGeoModel.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/geo+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list**
> PaginatedBiteList list(boundaryUuid, countryId, createdAtAfter, createdAtBefore, dist, format, geoPrecision, orderBy, page, pageSize, point, receivedAtAfter, receivedAtBefore, search, shortId, tags, updatedAtAfter, updatedAtBefore, userUuid)



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

final api = MosquitoAlert().getBitesApi();
final String boundaryUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int countryId = 56; // int | 
final DateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final DateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final double dist = 3.4; // double | Represents **Distance** in **Distance to point** filter. Default value is used only if ***point*** is passed.
final String format = format_example; // String | 
final num geoPrecision = 8.14; // num | Latitude/Longitude precision
final BuiltList<String> orderBy = ; // BuiltList<String> | Ordenamiento  
final int page = 56; // int | Un número de página dentro del conjunto de resultados paginado.
final int pageSize = 56; // int | Número de resultados a devolver por página.
final BuiltList<double> point = [0,10]; // BuiltList<double> | Point represented in **x,y** format. Represents **point** in **Distance to point filter**
final DateTime receivedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final DateTime receivedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final String search = search_example; // String | Un término de búsqueda.
final String shortId = shortId_example; // String | Short ID
final BuiltList<String> tags = ; // BuiltList<String> | Múltiples valores separados por comas.
final DateTime updatedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final DateTime updatedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final String userUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.list(boundaryUuid, countryId, createdAtAfter, createdAtBefore, dist, format, geoPrecision, orderBy, page, pageSize, point, receivedAtAfter, receivedAtBefore, search, shortId, tags, updatedAtAfter, updatedAtBefore, userUuid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BitesApi->list: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **boundaryUuid** | **String**|  | [optional] 
 **countryId** | **int**|  | [optional] 
 **createdAtAfter** | **DateTime**| Created at | [optional] 
 **createdAtBefore** | **DateTime**| Created at | [optional] 
 **dist** | **double**| Represents **Distance** in **Distance to point** filter. Default value is used only if ***point*** is passed. | [optional] [default to 1000]
 **format** | **String**|  | [optional] 
 **geoPrecision** | **num**| Latitude/Longitude precision | [optional] 
 **orderBy** | [**BuiltList&lt;String&gt;**](String.md)| Ordenamiento   | [optional] 
 **page** | **int**| Un número de página dentro del conjunto de resultados paginado. | [optional] 
 **pageSize** | **int**| Número de resultados a devolver por página. | [optional] 
 **point** | [**BuiltList&lt;double&gt;**](double.md)| Point represented in **x,y** format. Represents **point** in **Distance to point filter** | [optional] 
 **receivedAtAfter** | **DateTime**| Received at | [optional] 
 **receivedAtBefore** | **DateTime**| Received at | [optional] 
 **search** | **String**| Un término de búsqueda. | [optional] 
 **shortId** | **String**| Short ID | [optional] 
 **tags** | [**BuiltList&lt;String&gt;**](String.md)| Múltiples valores separados por comas. | [optional] 
 **updatedAtAfter** | **DateTime**| Update at | [optional] 
 **updatedAtBefore** | **DateTime**| Update at | [optional] 
 **userUuid** | **String**|  | [optional] 

### Return type

[**PaginatedBiteList**](PaginatedBiteList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMine**
> PaginatedBiteList listMine(boundaryUuid, countryId, createdAtAfter, createdAtBefore, dist, format, geoPrecision, orderBy, page, pageSize, point, receivedAtAfter, receivedAtBefore, search, shortId, tags, updatedAtAfter, updatedAtBefore, userUuid)



Get Current User's Bites

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

final api = MosquitoAlert().getBitesApi();
final String boundaryUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int countryId = 56; // int | 
final DateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final DateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final double dist = 3.4; // double | Represents **Distance** in **Distance to point** filter. Default value is used only if ***point*** is passed.
final String format = format_example; // String | 
final num geoPrecision = 8.14; // num | Latitude/Longitude precision
final BuiltList<String> orderBy = ; // BuiltList<String> | Ordenamiento  
final int page = 56; // int | Un número de página dentro del conjunto de resultados paginado.
final int pageSize = 56; // int | Número de resultados a devolver por página.
final BuiltList<double> point = [0,10]; // BuiltList<double> | Point represented in **x,y** format. Represents **point** in **Distance to point filter**
final DateTime receivedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final DateTime receivedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final String search = search_example; // String | Un término de búsqueda.
final String shortId = shortId_example; // String | Short ID
final BuiltList<String> tags = ; // BuiltList<String> | Múltiples valores separados por comas.
final DateTime updatedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final DateTime updatedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final String userUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.listMine(boundaryUuid, countryId, createdAtAfter, createdAtBefore, dist, format, geoPrecision, orderBy, page, pageSize, point, receivedAtAfter, receivedAtBefore, search, shortId, tags, updatedAtAfter, updatedAtBefore, userUuid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BitesApi->listMine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **boundaryUuid** | **String**|  | [optional] 
 **countryId** | **int**|  | [optional] 
 **createdAtAfter** | **DateTime**| Created at | [optional] 
 **createdAtBefore** | **DateTime**| Created at | [optional] 
 **dist** | **double**| Represents **Distance** in **Distance to point** filter. Default value is used only if ***point*** is passed. | [optional] [default to 1000]
 **format** | **String**|  | [optional] 
 **geoPrecision** | **num**| Latitude/Longitude precision | [optional] 
 **orderBy** | [**BuiltList&lt;String&gt;**](String.md)| Ordenamiento   | [optional] 
 **page** | **int**| Un número de página dentro del conjunto de resultados paginado. | [optional] 
 **pageSize** | **int**| Número de resultados a devolver por página. | [optional] 
 **point** | [**BuiltList&lt;double&gt;**](double.md)| Point represented in **x,y** format. Represents **point** in **Distance to point filter** | [optional] 
 **receivedAtAfter** | **DateTime**| Received at | [optional] 
 **receivedAtBefore** | **DateTime**| Received at | [optional] 
 **search** | **String**| Un término de búsqueda. | [optional] 
 **shortId** | **String**| Short ID | [optional] 
 **tags** | [**BuiltList&lt;String&gt;**](String.md)| Múltiples valores separados por comas. | [optional] 
 **updatedAtAfter** | **DateTime**| Update at | [optional] 
 **updatedAtBefore** | **DateTime**| Update at | [optional] 
 **userUuid** | **String**|  | [optional] 

### Return type

[**PaginatedBiteList**](PaginatedBiteList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieve**
> Bite retrieve(uuid)



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

final api = MosquitoAlert().getBitesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.retrieve(uuid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BitesApi->retrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**Bite**](Bite.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

