# mosquito_alert.api.DevicesApi

## Load the API package
```dart
import 'package:mosquito_alert/api.dart';
```

All URIs are relative to *https://api.mosquitoalert.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**devicesCreate**](DevicesApi.md#devicescreate) | **POST** /devices/ | 
[**devicesPartialUpdate**](DevicesApi.md#devicespartialupdate) | **PATCH** /devices/{device_id}/ | 
[**devicesRetrieve**](DevicesApi.md#devicesretrieve) | **GET** /devices/{device_id}/ | 
[**devicesUpdate**](DevicesApi.md#devicesupdate) | **PUT** /devices/{device_id}/ | 


# **devicesCreate**
> Device devicesCreate(deviceRequest)



### Example
```dart
import 'package:mosquito_alert/api.dart';

final api = MosquitoAlert().getDevicesApi();
final DeviceRequest deviceRequest = ; // DeviceRequest | 

try {
    final response = api.devicesCreate(deviceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceRequest** | [**DeviceRequest**](DeviceRequest.md)|  | 

### Return type

[**Device**](Device.md)

### Authorization

[jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesPartialUpdate**
> DeviceUpdate devicesPartialUpdate(deviceId, patchedDeviceUpdateRequest)



### Example
```dart
import 'package:mosquito_alert/api.dart';

final api = MosquitoAlert().getDevicesApi();
final String deviceId = deviceId_example; // String | 
final PatchedDeviceUpdateRequest patchedDeviceUpdateRequest = ; // PatchedDeviceUpdateRequest | 

try {
    final response = api.devicesPartialUpdate(deviceId, patchedDeviceUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**|  | 
 **patchedDeviceUpdateRequest** | [**PatchedDeviceUpdateRequest**](PatchedDeviceUpdateRequest.md)|  | [optional] 

### Return type

[**DeviceUpdate**](DeviceUpdate.md)

### Authorization

[jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesRetrieve**
> Device devicesRetrieve(deviceId)



### Example
```dart
import 'package:mosquito_alert/api.dart';

final api = MosquitoAlert().getDevicesApi();
final String deviceId = deviceId_example; // String | 

try {
    final response = api.devicesRetrieve(deviceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**|  | 

### Return type

[**Device**](Device.md)

### Authorization

[jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesUpdate**
> DeviceUpdate devicesUpdate(deviceId, deviceUpdateRequest)



### Example
```dart
import 'package:mosquito_alert/api.dart';

final api = MosquitoAlert().getDevicesApi();
final String deviceId = deviceId_example; // String | 
final DeviceUpdateRequest deviceUpdateRequest = ; // DeviceUpdateRequest | 

try {
    final response = api.devicesUpdate(deviceId, deviceUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**|  | 
 **deviceUpdateRequest** | [**DeviceUpdateRequest**](DeviceUpdateRequest.md)|  | 

### Return type

[**DeviceUpdate**](DeviceUpdate.md)

### Authorization

[jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

