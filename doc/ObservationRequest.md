# mosquito_alert.model.ObservationRequest

## Load the model package
```dart
import 'package:mosquito_alert/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**OffsetDateTime**](OffsetDateTime.md) |  | 
**sentAt** | [**OffsetDateTime**](OffsetDateTime.md) |  | 
**location** | [**LocationRequest**](LocationRequest.md) |  | 
**note** | **String** | Note user attached to report. | [optional] 
**tags** | **BuiltList&lt;String&gt;** |  | [optional] 
**package** | [**PackageRequest**](PackageRequest.md) |  | [optional] 
**device** | [**DeviceRequest**](DeviceRequest.md) |  | [optional] 
**photos** | [**BuiltList&lt;SimplePhotoRequest&gt;**](SimplePhotoRequest.md) |  | 
**eventEnvironment** | **String** | The environment where the event took place. | [optional] 
**eventMoment** | **String** | The moment of the day when the event took place. | [optional] 
**userPerceivedMosquitoSpecie** | **String** | The mosquito specie perceived by the user. | [optional] 
**userPerceivedMosquitoThorax** | **String** | The species of mosquito that the thorax resembles, according to the user. | [optional] 
**userPerceivedMosquitoAbdomen** | **String** | The species of mosquito that the abdomen resembles, according to the user. | [optional] 
**userPerceivedMosquitoLegs** | **String** | The species of mosquito that the leg resembles, according to the user. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


