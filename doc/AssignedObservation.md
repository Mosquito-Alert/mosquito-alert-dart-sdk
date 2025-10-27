# mosquito_alert.model.AssignedObservation

## Load the model package
```dart
import 'package:mosquito_alert/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uuid** | **String** |  | 
**shortId** | **String** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**createdAtLocal** | [**DateTime**](DateTime.md) | The date and time when the record was created, displayed without timezone field. | 
**receivedAt** | [**DateTime**](DateTime.md) |  | 
**location** | [**SimplifiedLocation**](SimplifiedLocation.md) |  | 
**note** | **String** | Note user attached to report. | [optional] 
**photos** | [**BuiltList&lt;SimplePhoto&gt;**](SimplePhoto.md) |  | 
**user** | [**MinimalUser**](MinimalUser.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


