# mosquito_alert.api.NotificationsApi

## Load the API package
```dart
import 'package:mosquito_alert/api.dart';
```

All URIs are relative to *https://api.mosquitoalert.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notificationsCreate**](NotificationsApi.md#notificationscreate) | **POST** /notifications/ | 
[**notificationsList**](NotificationsApi.md#notificationslist) | **GET** /notifications/ | 
[**notificationsPartialUpdate**](NotificationsApi.md#notificationspartialupdate) | **PATCH** /notifications/{id}/ | 
[**notificationsRetrieve**](NotificationsApi.md#notificationsretrieve) | **GET** /notifications/{id}/ | 
[**notificationsUpdate**](NotificationsApi.md#notificationsupdate) | **PUT** /notifications/{id}/ | 


# **notificationsCreate**
> CreateNotification notificationsCreate(metaNotificationRequest)



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

final api = MosquitoAlert().getNotificationsApi();
final MetaNotificationRequest metaNotificationRequest = ; // MetaNotificationRequest | 

try {
    final response = api.notificationsCreate(metaNotificationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->notificationsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **metaNotificationRequest** | [**MetaNotificationRequest**](MetaNotificationRequest.md)|  | [optional] 

### Return type

[**CreateNotification**](CreateNotification.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [tokenAuth](../README.md#tokenAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationsList**
> PaginatedNotificationList notificationsList(orderBy, page, pageSize, seen)



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

final api = MosquitoAlert().getNotificationsApi();
final BuiltList<String> orderBy = ; // BuiltList<String> | Ordenado  
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.
final bool seen = true; // bool | 

try {
    final response = api.notificationsList(orderBy, page, pageSize, seen);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->notificationsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderBy** | [**BuiltList&lt;String&gt;**](String.md)| Ordenado   | [optional] 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 
 **seen** | **bool**|  | [optional] 

### Return type

[**PaginatedNotificationList**](PaginatedNotificationList.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [tokenAuth](../README.md#tokenAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationsPartialUpdate**
> Notification notificationsPartialUpdate(id, patchedNotificationRequest)



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

final api = MosquitoAlert().getNotificationsApi();
final int id = 56; // int | A unique integer value identifying this notification.
final PatchedNotificationRequest patchedNotificationRequest = ; // PatchedNotificationRequest | 

try {
    final response = api.notificationsPartialUpdate(id, patchedNotificationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->notificationsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this notification. | 
 **patchedNotificationRequest** | [**PatchedNotificationRequest**](PatchedNotificationRequest.md)|  | [optional] 

### Return type

[**Notification**](Notification.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [tokenAuth](../README.md#tokenAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationsRetrieve**
> Notification notificationsRetrieve(id)



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

final api = MosquitoAlert().getNotificationsApi();
final int id = 56; // int | A unique integer value identifying this notification.

try {
    final response = api.notificationsRetrieve(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->notificationsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this notification. | 

### Return type

[**Notification**](Notification.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [tokenAuth](../README.md#tokenAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationsUpdate**
> Notification notificationsUpdate(id, notificationRequest)



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

final api = MosquitoAlert().getNotificationsApi();
final int id = 56; // int | A unique integer value identifying this notification.
final NotificationRequest notificationRequest = ; // NotificationRequest | 

try {
    final response = api.notificationsUpdate(id, notificationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->notificationsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this notification. | 
 **notificationRequest** | [**NotificationRequest**](NotificationRequest.md)|  | 

### Return type

[**Notification**](Notification.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [tokenAuth](../README.md#tokenAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

