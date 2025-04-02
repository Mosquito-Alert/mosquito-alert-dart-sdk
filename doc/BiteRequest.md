# mosquito_alert.model.BiteRequest

## Load the model package
```dart
import 'package:mosquito_alert/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) |  | 
**sentAt** | [**DateTime**](DateTime.md) |  | 
**location** | [**LocationRequest**](LocationRequest.md) |  | 
**note** | **String** | Note user attached to report. | [optional] 
**tags** | **BuiltList&lt;String&gt;** |  | [optional] 
**eventEnvironment** | **String** | The environment where the event took place. | [optional] 
**eventMoment** | **String** | The moment of the day when the event took place. | [optional] 
**counts** | [**BiteCountsRequest**](BiteCountsRequest.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


