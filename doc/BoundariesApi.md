# mosquito_alert.api.BoundariesApi

## Load the API package
```dart
import 'package:mosquito_alert/api.dart';
```

All URIs are relative to *https://api.mosquitoalert.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTemporary**](BoundariesApi.md#createtemporary) | **POST** /boundaries/ | 


# **createTemporary**
> TemporaryBoundary createTemporary(temporaryBoundaryRequest)



Create a temporary boundary

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

final api = MosquitoAlert().getBoundariesApi();
final TemporaryBoundaryRequest temporaryBoundaryRequest = ; // TemporaryBoundaryRequest | 

try {
    final response = api.createTemporary(temporaryBoundaryRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BoundariesApi->createTemporary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **temporaryBoundaryRequest** | [**TemporaryBoundaryRequest**](TemporaryBoundaryRequest.md)|  | 

### Return type

[**TemporaryBoundary**](TemporaryBoundary.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

