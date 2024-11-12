# mosquito_alert.api.TokenApi

## Load the API package
```dart
import 'package:mosquito_alert/api.dart';
```

All URIs are relative to *https://api.mosquitoalert.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tokenCreate**](TokenApi.md#tokencreate) | **POST** /token/ | 
[**tokenRefreshCreate**](TokenApi.md#tokenrefreshcreate) | **POST** /token/refresh/ | 


# **tokenCreate**
> AppUserTokenObtainPair tokenCreate(appUserTokenObtainPairRequest)



Takes a set of user credentials and returns an access and refresh JSON web token pair to prove the authentication of those credentials.

### Example
```dart
import 'package:mosquito_alert/api.dart';

final api = MosquitoAlert().getTokenApi();
final AppUserTokenObtainPairRequest appUserTokenObtainPairRequest = ; // AppUserTokenObtainPairRequest | 

try {
    final response = api.tokenCreate(appUserTokenObtainPairRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TokenApi->tokenCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appUserTokenObtainPairRequest** | [**AppUserTokenObtainPairRequest**](AppUserTokenObtainPairRequest.md)|  | 

### Return type

[**AppUserTokenObtainPair**](AppUserTokenObtainPair.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tokenRefreshCreate**
> TokenRefresh tokenRefreshCreate(tokenRefreshRequest)



Takes a refresh type JSON web token and returns an access type JSON web token if the refresh token is valid.

### Example
```dart
import 'package:mosquito_alert/api.dart';

final api = MosquitoAlert().getTokenApi();
final TokenRefreshRequest tokenRefreshRequest = ; // TokenRefreshRequest | 

try {
    final response = api.tokenRefreshCreate(tokenRefreshRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TokenApi->tokenRefreshCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenRefreshRequest** | [**TokenRefreshRequest**](TokenRefreshRequest.md)|  | 

### Return type

[**TokenRefresh**](TokenRefresh.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

