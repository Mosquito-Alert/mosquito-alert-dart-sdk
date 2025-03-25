# mosquito_alert.api.ObservationsApi

## Load the API package
```dart
import 'package:mosquito_alert/api.dart';
```

All URIs are relative to *https://api.mosquitoalert.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create**](ObservationsApi.md#create) | **POST** /observations/ | 
[**destroy**](ObservationsApi.md#destroy) | **DELETE** /observations/{uuid}/ | 
[**list**](ObservationsApi.md#list) | **GET** /observations/ | 
[**listMine**](ObservationsApi.md#listmine) | **GET** /me/observations/ | 
[**retrieve**](ObservationsApi.md#retrieve) | **GET** /observations/{uuid}/ | 


# **create**
> Observation create(createdAt, sentAt, location, photos, note, tags, eventEnvironment, eventMoment, userPerceivedMosquitoSpecie, userPerceivedMosquitoThorax, userPerceivedMosquitoAbdomen, userPerceivedMosquitoLegs)



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

final api = MosquitoAlert().getObservationsApi();
final DateTime createdAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime sentAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final LocationRequest location = ; // LocationRequest | 
final BuiltList<SimplePhotoRequest> photos = ; // BuiltList<SimplePhotoRequest> | 
final String note = note_example; // String | Note user attached to report.
final BuiltList<String> tags = ; // BuiltList<String> | 
final String eventEnvironment = eventEnvironment_example; // String | The environment where the event took place.
final String eventMoment = eventMoment_example; // String | The moment of the day when the event took place.
final String userPerceivedMosquitoSpecie = userPerceivedMosquitoSpecie_example; // String | The mosquito specie perceived by the user.
final String userPerceivedMosquitoThorax = userPerceivedMosquitoThorax_example; // String | The species of mosquito that the thorax resembles, according to the user.
final String userPerceivedMosquitoAbdomen = userPerceivedMosquitoAbdomen_example; // String | The species of mosquito that the abdomen resembles, according to the user.
final String userPerceivedMosquitoLegs = userPerceivedMosquitoLegs_example; // String | The species of mosquito that the leg resembles, according to the user.

try {
    final response = api.create(createdAt, sentAt, location, photos, note, tags, eventEnvironment, eventMoment, userPerceivedMosquitoSpecie, userPerceivedMosquitoThorax, userPerceivedMosquitoAbdomen, userPerceivedMosquitoLegs);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ObservationsApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createdAt** | **DateTime**|  | 
 **sentAt** | **DateTime**|  | 
 **location** | [**LocationRequest**](LocationRequest.md)|  | 
 **photos** | [**BuiltList&lt;SimplePhotoRequest&gt;**](SimplePhotoRequest.md)|  | 
 **note** | **String**| Note user attached to report. | [optional] 
 **tags** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **eventEnvironment** | **String**| The environment where the event took place. | [optional] 
 **eventMoment** | **String**| The moment of the day when the event took place. | [optional] 
 **userPerceivedMosquitoSpecie** | **String**| The mosquito specie perceived by the user. | [optional] 
 **userPerceivedMosquitoThorax** | **String**| The species of mosquito that the thorax resembles, according to the user. | [optional] 
 **userPerceivedMosquitoAbdomen** | **String**| The species of mosquito that the abdomen resembles, according to the user. | [optional] 
 **userPerceivedMosquitoLegs** | **String**| The species of mosquito that the leg resembles, according to the user. | [optional] 

### Return type

[**Observation**](Observation.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [tokenAuth](../README.md#tokenAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data, application/x-www-form-urlencoded
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

final api = MosquitoAlert().getObservationsApi();
final String uuid = uuid_example; // String | 

try {
    api.destroy(uuid);
} catch on DioException (e) {
    print('Exception when calling ObservationsApi->destroy: $e\n');
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
> PaginatedObservationList list(createdAtAfter, createdAtBefore, hasPhotos, locationAdmNuts2, locationAdmNuts3, locationCountryId, orderBy, page, pageSize, receivedAtAfter, receivedAtBefore, shortId, updatedAtAfter, updatedAtBefore, userUuid)



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

final api = MosquitoAlert().getObservationsApi();
final DateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final DateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final bool hasPhotos = true; // bool | Has any photo
final String locationAdmNuts2 = locationAdmNuts2_example; // String | 
final String locationAdmNuts3 = locationAdmNuts3_example; // String | 
final int locationCountryId = 56; // int | 
final BuiltList<String> orderBy = ; // BuiltList<String> | Ordenado  
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.
final DateTime receivedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final DateTime receivedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final String shortId = shortId_example; // String | Short ID
final DateTime updatedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final DateTime updatedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final String userUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.list(createdAtAfter, createdAtBefore, hasPhotos, locationAdmNuts2, locationAdmNuts3, locationCountryId, orderBy, page, pageSize, receivedAtAfter, receivedAtBefore, shortId, updatedAtAfter, updatedAtBefore, userUuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ObservationsApi->list: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createdAtAfter** | **DateTime**| Created at | [optional] 
 **createdAtBefore** | **DateTime**| Created at | [optional] 
 **hasPhotos** | **bool**| Has any photo | [optional] 
 **locationAdmNuts2** | **String**|  | [optional] 
 **locationAdmNuts3** | **String**|  | [optional] 
 **locationCountryId** | **int**|  | [optional] 
 **orderBy** | [**BuiltList&lt;String&gt;**](String.md)| Ordenado   | [optional] 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 
 **receivedAtAfter** | **DateTime**| Received at | [optional] 
 **receivedAtBefore** | **DateTime**| Received at | [optional] 
 **shortId** | **String**| Short ID | [optional] 
 **updatedAtAfter** | **DateTime**| Update at | [optional] 
 **updatedAtBefore** | **DateTime**| Update at | [optional] 
 **userUuid** | **String**|  | [optional] 

### Return type

[**PaginatedObservationList**](PaginatedObservationList.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [tokenAuth](../README.md#tokenAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMine**
> PaginatedObservationList listMine(createdAtAfter, createdAtBefore, hasPhotos, locationAdmNuts2, locationAdmNuts3, locationCountryId, orderBy, page, pageSize, receivedAtAfter, receivedAtBefore, shortId, updatedAtAfter, updatedAtBefore, userUuid)



Get Current User's Observations

### Example
```dart
import 'package:mosquito_alert/api.dart';

final api = MosquitoAlert().getObservationsApi();
final DateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final DateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final bool hasPhotos = true; // bool | Has any photo
final String locationAdmNuts2 = locationAdmNuts2_example; // String | 
final String locationAdmNuts3 = locationAdmNuts3_example; // String | 
final int locationCountryId = 56; // int | 
final BuiltList<String> orderBy = ; // BuiltList<String> | Ordenado  
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.
final DateTime receivedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final DateTime receivedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final String shortId = shortId_example; // String | Short ID
final DateTime updatedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final DateTime updatedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final String userUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.listMine(createdAtAfter, createdAtBefore, hasPhotos, locationAdmNuts2, locationAdmNuts3, locationCountryId, orderBy, page, pageSize, receivedAtAfter, receivedAtBefore, shortId, updatedAtAfter, updatedAtBefore, userUuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ObservationsApi->listMine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createdAtAfter** | **DateTime**| Created at | [optional] 
 **createdAtBefore** | **DateTime**| Created at | [optional] 
 **hasPhotos** | **bool**| Has any photo | [optional] 
 **locationAdmNuts2** | **String**|  | [optional] 
 **locationAdmNuts3** | **String**|  | [optional] 
 **locationCountryId** | **int**|  | [optional] 
 **orderBy** | [**BuiltList&lt;String&gt;**](String.md)| Ordenado   | [optional] 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 
 **receivedAtAfter** | **DateTime**| Received at | [optional] 
 **receivedAtBefore** | **DateTime**| Received at | [optional] 
 **shortId** | **String**| Short ID | [optional] 
 **updatedAtAfter** | **DateTime**| Update at | [optional] 
 **updatedAtBefore** | **DateTime**| Update at | [optional] 
 **userUuid** | **String**|  | [optional] 

### Return type

[**PaginatedObservationList**](PaginatedObservationList.md)

### Authorization

[jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieve**
> Observation retrieve(uuid)



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

final api = MosquitoAlert().getObservationsApi();
final String uuid = uuid_example; // String | 

try {
    final response = api.retrieve(uuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ObservationsApi->retrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**Observation**](Observation.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [tokenAuth](../README.md#tokenAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

