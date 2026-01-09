# mosquito_alert.api.AuthApi

## Load the API package
```dart
import 'package:mosquito_alert/api.dart';
```

All URIs are relative to *https://api.mosquitoalert.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changePassword**](AuthApi.md#changepassword) | **POST** /auth/password/change/ | 
[**obtainToken**](AuthApi.md#obtaintoken) | **POST** /auth/token/ | 
[**refreshToken**](AuthApi.md#refreshtoken) | **POST** /auth/token/refresh/ | 
[**signupGuest**](AuthApi.md#signupguest) | **POST** /auth/signup/guest/ | 
[**verifyToken**](AuthApi.md#verifytoken) | **POST** /auth/token/verify/ | 


# **changePassword**
> changePassword(passwordChangeRequest)



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

final api = MosquitoAlert().getAuthApi();
final PasswordChangeRequest passwordChangeRequest = ; // PasswordChangeRequest | 

try {
    api.changePassword(passwordChangeRequest);
} on DioException catch (e) {
    print('Exception when calling AuthApi->changePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordChangeRequest** | [**PasswordChangeRequest**](PasswordChangeRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtainToken**
> AppUserTokenObtainPair obtainToken(appUserTokenObtainPairRequest)



Takes a set of user credentials and returns an access and refresh JSON web token pair to prove the authentication of those credentials.

### Example
```dart
import 'package:mosquito_alert/api.dart';

final api = MosquitoAlert().getAuthApi();
final AppUserTokenObtainPairRequest appUserTokenObtainPairRequest = ; // AppUserTokenObtainPairRequest | 

try {
    final response = api.obtainToken(appUserTokenObtainPairRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthApi->obtainToken: $e\n');
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

# **refreshToken**
> TokenRefresh refreshToken(tokenRefreshRequest)



Takes a refresh type JSON web token and returns an access type JSON web token if the refresh token is valid.

### Example
```dart
import 'package:mosquito_alert/api.dart';

final api = MosquitoAlert().getAuthApi();
final TokenRefreshRequest tokenRefreshRequest = ; // TokenRefreshRequest | 

try {
    final response = api.refreshToken(tokenRefreshRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthApi->refreshToken: $e\n');
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

# **signupGuest**
> GuestRegistration signupGuest(guestRegistrationRequest)



### Example
```dart
import 'package:mosquito_alert/api.dart';

final api = MosquitoAlert().getAuthApi();
final GuestRegistrationRequest guestRegistrationRequest = ; // GuestRegistrationRequest | 

try {
    final response = api.signupGuest(guestRegistrationRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthApi->signupGuest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guestRegistrationRequest** | [**GuestRegistrationRequest**](GuestRegistrationRequest.md)|  | 

### Return type

[**GuestRegistration**](GuestRegistration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyToken**
> verifyToken(tokenVerifyRequest)



Takes a token and indicates if it is valid.  This view provides no information about a token's fitness for a particular use.

### Example
```dart
import 'package:mosquito_alert/api.dart';

final api = MosquitoAlert().getAuthApi();
final TokenVerifyRequest tokenVerifyRequest = ; // TokenVerifyRequest | 

try {
    api.verifyToken(tokenVerifyRequest);
} on DioException catch (e) {
    print('Exception when calling AuthApi->verifyToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenVerifyRequest** | [**TokenVerifyRequest**](TokenVerifyRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

