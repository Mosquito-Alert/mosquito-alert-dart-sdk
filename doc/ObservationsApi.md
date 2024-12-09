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
[**predictionCreate**](ObservationsApi.md#predictioncreate) | **POST** /observations/{uuid}/prediction/ | 
[**predictionDestroy**](ObservationsApi.md#predictiondestroy) | **DELETE** /observations/{uuid}/prediction/ | 
[**predictionRetrieve**](ObservationsApi.md#predictionretrieve) | **GET** /observations/{uuid}/prediction/ | 
[**retrieve**](ObservationsApi.md#retrieve) | **GET** /observations/{uuid}/ | 


# **create**
> Observation create(observationRequest)



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
final ObservationRequest observationRequest = ; // ObservationRequest | 

try {
    final response = api.create(observationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ObservationsApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **observationRequest** | [**ObservationRequest**](ObservationRequest.md)|  | 

### Return type

[**Observation**](Observation.md)

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
> PaginatedObservationList list(createdAtAfter, createdAtBefore, hasPhotos, hasPrediction, hasPredictionsAllPhotos, locationCountryId, locationNuts2, locationNuts3, orderBy, page, pageSize, receivedAtAfter, receivedAtBefore, shortId, updatedAtAfter, updatedAtBefore, userUuid)



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
final OffsetDateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Created at
final OffsetDateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Created at
final bool hasPhotos = true; // bool | Has any photo
final bool hasPrediction = true; // bool | Filter observations that have an associated prediction. An observation is considered to have a prediction if a photo has been selected as reference to use the prediction from.
final bool hasPredictionsAllPhotos = true; // bool | Filters observations based on whether all associated photos have predictions. Set to True to include observations where every photo has a prediction; set to False to include observations where at least one photo is missing a prediction.
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
    final response = api.list(createdAtAfter, createdAtBefore, hasPhotos, hasPrediction, hasPredictionsAllPhotos, locationCountryId, locationNuts2, locationNuts3, orderBy, page, pageSize, receivedAtAfter, receivedAtBefore, shortId, updatedAtAfter, updatedAtBefore, userUuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ObservationsApi->list: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createdAtAfter** | **OffsetDateTime**| Created at | [optional] 
 **createdAtBefore** | **OffsetDateTime**| Created at | [optional] 
 **hasPhotos** | **bool**| Has any photo | [optional] 
 **hasPrediction** | **bool**| Filter observations that have an associated prediction. An observation is considered to have a prediction if a photo has been selected as reference to use the prediction from. | [optional] 
 **hasPredictionsAllPhotos** | **bool**| Filters observations based on whether all associated photos have predictions. Set to True to include observations where every photo has a prediction; set to False to include observations where at least one photo is missing a prediction. | [optional] 
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

[**PaginatedObservationList**](PaginatedObservationList.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [tokenAuth](../README.md#tokenAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMine**
> PaginatedObservationList listMine(createdAtAfter, createdAtBefore, hasPhotos, hasPrediction, hasPredictionsAllPhotos, locationCountryId, locationNuts2, locationNuts3, orderBy, page, pageSize, receivedAtAfter, receivedAtBefore, shortId, updatedAtAfter, updatedAtBefore, userUuid)



Get Current User's Observations

### Example
```dart
import 'package:mosquito_alert/api.dart';

final api = MosquitoAlert().getObservationsApi();
final OffsetDateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Created at
final OffsetDateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // OffsetDateTime | Created at
final bool hasPhotos = true; // bool | Has any photo
final bool hasPrediction = true; // bool | Filter observations that have an associated prediction. An observation is considered to have a prediction if a photo has been selected as reference to use the prediction from.
final bool hasPredictionsAllPhotos = true; // bool | Filters observations based on whether all associated photos have predictions. Set to True to include observations where every photo has a prediction; set to False to include observations where at least one photo is missing a prediction.
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
    final response = api.listMine(createdAtAfter, createdAtBefore, hasPhotos, hasPrediction, hasPredictionsAllPhotos, locationCountryId, locationNuts2, locationNuts3, orderBy, page, pageSize, receivedAtAfter, receivedAtBefore, shortId, updatedAtAfter, updatedAtBefore, userUuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ObservationsApi->listMine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createdAtAfter** | **OffsetDateTime**| Created at | [optional] 
 **createdAtBefore** | **OffsetDateTime**| Created at | [optional] 
 **hasPhotos** | **bool**| Has any photo | [optional] 
 **hasPrediction** | **bool**| Filter observations that have an associated prediction. An observation is considered to have a prediction if a photo has been selected as reference to use the prediction from. | [optional] 
 **hasPredictionsAllPhotos** | **bool**| Filters observations based on whether all associated photos have predictions. Set to True to include observations where every photo has a prediction; set to False to include observations where at least one photo is missing a prediction. | [optional] 
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

[**PaginatedObservationList**](PaginatedObservationList.md)

### Authorization

[jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictionCreate**
> ObservationPrediction predictionCreate(uuid, observationPredictionRequest)



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
final ObservationPredictionRequest observationPredictionRequest = ; // ObservationPredictionRequest | 

try {
    final response = api.predictionCreate(uuid, observationPredictionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ObservationsApi->predictionCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **observationPredictionRequest** | [**ObservationPredictionRequest**](ObservationPredictionRequest.md)|  | 

### Return type

[**ObservationPrediction**](ObservationPrediction.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictionDestroy**
> predictionDestroy(uuid)



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
    api.predictionDestroy(uuid);
} catch on DioException (e) {
    print('Exception when calling ObservationsApi->predictionDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictionRetrieve**
> ObservationPrediction predictionRetrieve(uuid)



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
    final response = api.predictionRetrieve(uuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ObservationsApi->predictionRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**ObservationPrediction**](ObservationPrediction.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [tokenAuth](../README.md#tokenAuth)

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

