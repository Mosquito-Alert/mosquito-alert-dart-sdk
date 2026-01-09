# mosquito_alert.api.StatusApi

## Load the API package
```dart
import 'package:mosquito_alert/api.dart';
```

All URIs are relative to *https://api.mosquitoalert.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**retrieve**](StatusApi.md#retrieve) | **GET** /status/ | 


# **retrieve**
> retrieve()



### Example
```dart
import 'package:mosquito_alert/api.dart';

final api = MosquitoAlert().getStatusApi();

try {
    api.retrieve();
} catch on DioException (e) {
    print('Exception when calling StatusApi->retrieve: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

