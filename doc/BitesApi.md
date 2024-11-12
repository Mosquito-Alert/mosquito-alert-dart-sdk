# mosquito_alert.api.BitesApi

## Load the API package
```dart
import 'package:mosquito_alert/api.dart';
```

All URIs are relative to *https://api.mosquitoalert.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bitesCreate**](BitesApi.md#bitescreate) | **POST** /bites/ | 
[**bitesDestroy**](BitesApi.md#bitesdestroy) | **DELETE** /bites/{uuid}/ | 
[**bitesList**](BitesApi.md#biteslist) | **GET** /bites/ | 
[**bitesRetrieve**](BitesApi.md#bitesretrieve) | **GET** /bites/{uuid}/ | 


# **bitesCreate**
> Bite bitesCreate(biteRequest)



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

final api = MosquitoAlert().getBitesApi();
final BiteRequest biteRequest = ; // BiteRequest | 

try {
    final response = api.bitesCreate(biteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BitesApi->bitesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **biteRequest** | [**BiteRequest**](BiteRequest.md)|  | 

### Return type

[**Bite**](Bite.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [tokenAuth](../README.md#tokenAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bitesDestroy**
> bitesDestroy(uuid)



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

final api = MosquitoAlert().getBitesApi();
final String uuid = uuid_example; // String | 

try {
    api.bitesDestroy(uuid);
} catch on DioException (e) {
    print('Exception when calling BitesApi->bitesDestroy: $e\n');
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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bitesList**
> PaginatedBiteList bitesList(createdAtAfter, createdAtBefore, locationCountryId, locationNuts2, locationNuts3, orderBy, page, pageSize, receivedAtAfter, receivedAtBefore, shortId, updatedAtAfter, updatedAtBefore, userUuid)



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

final api = MosquitoAlert().getBitesApi();
final OffsetDateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Created at
final OffsetDateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Created at
final int locationCountryId = 56; // int | 
final String locationNuts2 = locationNuts2_example; // String | 
final String locationNuts3 = locationNuts3_example; // String | 
final BuiltList<String> orderBy = ; // BuiltList<String> | Ordenamiento  
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.
final OffsetDateTime receivedAtAfter = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Received at
final OffsetDateTime receivedAtBefore = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Received at
final String shortId = shortId_example; // String | Short ID
final OffsetDateTime updatedAtAfter = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Update at
final OffsetDateTime updatedAtBefore = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Update at
final String userUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.bitesList(createdAtAfter, createdAtBefore, locationCountryId, locationNuts2, locationNuts3, orderBy, page, pageSize, receivedAtAfter, receivedAtBefore, shortId, updatedAtAfter, updatedAtBefore, userUuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BitesApi->bitesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createdAtAfter** | **OffsetDateTime**| Created at | [optional] 
 **createdAtBefore** | **OffsetDateTime**| Created at | [optional] 
 **locationCountryId** | **int**|  | [optional] 
 **locationNuts2** | **String**|  | [optional] 
 **locationNuts3** | **String**|  | [optional] 
 **orderBy** | [**BuiltList&lt;String&gt;**](String.md)| Ordenamiento   | [optional] 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 
 **receivedAtAfter** | **OffsetDateTime**| Received at | [optional] 
 **receivedAtBefore** | **OffsetDateTime**| Received at | [optional] 
 **shortId** | **String**| Short ID | [optional] 
 **updatedAtAfter** | **OffsetDateTime**| Update at | [optional] 
 **updatedAtBefore** | **OffsetDateTime**| Update at | [optional] 
 **userUuid** | **String**|  | [optional] 

### Return type

[**PaginatedBiteList**](PaginatedBiteList.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [tokenAuth](../README.md#tokenAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bitesRetrieve**
> Bite bitesRetrieve(uuid)



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

final api = MosquitoAlert().getBitesApi();
final String uuid = uuid_example; // String | 

try {
    final response = api.bitesRetrieve(uuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BitesApi->bitesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**Bite**](Bite.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [tokenAuth](../README.md#tokenAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
