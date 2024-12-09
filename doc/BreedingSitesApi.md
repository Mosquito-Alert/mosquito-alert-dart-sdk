# mosquito_alert.api.BreedingSitesApi

## Load the API package
```dart
import 'package:mosquito_alert/api.dart';
```

All URIs are relative to *https://api.mosquitoalert.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create**](BreedingSitesApi.md#create) | **POST** /breeding-sites/ | 
[**destroy**](BreedingSitesApi.md#destroy) | **DELETE** /breeding-sites/{uuid}/ | 
[**list**](BreedingSitesApi.md#list) | **GET** /breeding-sites/ | 
[**listMine**](BreedingSitesApi.md#listmine) | **GET** /me/breeding-sites/ | 
[**retrieve**](BreedingSitesApi.md#retrieve) | **GET** /breeding-sites/{uuid}/ | 


# **create**
> BreedingSite create(breedingSiteRequest)



### Example
```dart
import 'package:mosquito_alert/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = MosquitoAlert().getBreedingSitesApi();
final BreedingSiteRequest breedingSiteRequest = ; // BreedingSiteRequest | 

try {
    final response = api.create(breedingSiteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BreedingSitesApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **breedingSiteRequest** | [**BreedingSiteRequest**](BreedingSiteRequest.md)|  | 

### Return type

[**BreedingSite**](BreedingSite.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [tokenAuth](../README.md#tokenAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **destroy**
> destroy(uuid)



### Example
```dart
import 'package:mosquito_alert/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = MosquitoAlert().getBreedingSitesApi();
final String uuid = uuid_example; // String | 

try {
    api.destroy(uuid);
} catch on DioException (e) {
    print('Exception when calling BreedingSitesApi->destroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [tokenAuth](../README.md#tokenAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list**
> PaginatedBreedingSiteList list(createdAtAfter, createdAtBefore, hasPhotos, locationCountryId, locationNuts2, locationNuts3, orderBy, page, pageSize, receivedAtAfter, receivedAtBefore, shortId, updatedAtAfter, updatedAtBefore, userUuid)



### Example
```dart
import 'package:mosquito_alert/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = MosquitoAlert().getBreedingSitesApi();
final OffsetDateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Created at
final OffsetDateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Created at
final bool hasPhotos = true; // bool | Has any photo
final int locationCountryId = 56; // int | 
final String locationNuts2 = locationNuts2_example; // String | 
final String locationNuts3 = locationNuts3_example; // String | 
final BuiltList<String> orderBy = ; // BuiltList<String> | Ordenado  
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.
final OffsetDateTime receivedAtAfter = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Received at
final OffsetDateTime receivedAtBefore = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Received at
final String shortId = shortId_example; // String | Short ID
final OffsetDateTime updatedAtAfter = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Update at
final OffsetDateTime updatedAtBefore = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Update at
final String userUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.list(createdAtAfter, createdAtBefore, hasPhotos, locationCountryId, locationNuts2, locationNuts3, orderBy, page, pageSize, receivedAtAfter, receivedAtBefore, shortId, updatedAtAfter, updatedAtBefore, userUuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BreedingSitesApi->list: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createdAtAfter** | **OffsetDateTime**| Created at | [optional] 
 **createdAtBefore** | **OffsetDateTime**| Created at | [optional] 
 **hasPhotos** | **bool**| Has any photo | [optional] 
 **locationCountryId** | **int**|  | [optional] 
 **locationNuts2** | **String**|  | [optional] 
 **locationNuts3** | **String**|  | [optional] 
 **orderBy** | [**BuiltList&lt;String&gt;**](String.md)| Ordenado   | [optional] 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 
 **receivedAtAfter** | **OffsetDateTime**| Received at | [optional] 
 **receivedAtBefore** | **OffsetDateTime**| Received at | [optional] 
 **shortId** | **String**| Short ID | [optional] 
 **updatedAtAfter** | **OffsetDateTime**| Update at | [optional] 
 **updatedAtBefore** | **OffsetDateTime**| Update at | [optional] 
 **userUuid** | **String**|  | [optional] 

### Return type

[**PaginatedBreedingSiteList**](PaginatedBreedingSiteList.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [tokenAuth](../README.md#tokenAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMine**
> PaginatedBreedingSiteList listMine(createdAtAfter, createdAtBefore, hasPhotos, locationCountryId, locationNuts2, locationNuts3, orderBy, page, pageSize, receivedAtAfter, receivedAtBefore, shortId, updatedAtAfter, updatedAtBefore, userUuid)



Get Current User's Breeding Sites

### Example
```dart
import 'package:mosquito_alert/api.dart';

final api = MosquitoAlert().getBreedingSitesApi();
final OffsetDateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Created at
final OffsetDateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Created at
final bool hasPhotos = true; // bool | Has any photo
final int locationCountryId = 56; // int | 
final String locationNuts2 = locationNuts2_example; // String | 
final String locationNuts3 = locationNuts3_example; // String | 
final BuiltList<String> orderBy = ; // BuiltList<String> | Ordenado  
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.
final OffsetDateTime receivedAtAfter = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Received at
final OffsetDateTime receivedAtBefore = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Received at
final String shortId = shortId_example; // String | Short ID
final OffsetDateTime updatedAtAfter = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Update at
final OffsetDateTime updatedAtBefore = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Update at
final String userUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.listMine(createdAtAfter, createdAtBefore, hasPhotos, locationCountryId, locationNuts2, locationNuts3, orderBy, page, pageSize, receivedAtAfter, receivedAtBefore, shortId, updatedAtAfter, updatedAtBefore, userUuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BreedingSitesApi->listMine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createdAtAfter** | **OffsetDateTime**| Created at | [optional] 
 **createdAtBefore** | **OffsetDateTime**| Created at | [optional] 
 **hasPhotos** | **bool**| Has any photo | [optional] 
 **locationCountryId** | **int**|  | [optional] 
 **locationNuts2** | **String**|  | [optional] 
 **locationNuts3** | **String**|  | [optional] 
 **orderBy** | [**BuiltList&lt;String&gt;**](String.md)| Ordenado   | [optional] 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 
 **receivedAtAfter** | **OffsetDateTime**| Received at | [optional] 
 **receivedAtBefore** | **OffsetDateTime**| Received at | [optional] 
 **shortId** | **String**| Short ID | [optional] 
 **updatedAtAfter** | **OffsetDateTime**| Update at | [optional] 
 **updatedAtBefore** | **OffsetDateTime**| Update at | [optional] 
 **userUuid** | **String**|  | [optional] 

### Return type

[**PaginatedBreedingSiteList**](PaginatedBreedingSiteList.md)

### Authorization

[jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieve**
> BreedingSite retrieve(uuid)



### Example
```dart
import 'package:mosquito_alert/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = MosquitoAlert().getBreedingSitesApi();
final String uuid = uuid_example; // String | 

try {
    final response = api.retrieve(uuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BreedingSitesApi->retrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**BreedingSite**](BreedingSite.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [tokenAuth](../README.md#tokenAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

