# mosquito_alert.model.Bite

## Load the model package
```dart
import 'package:mosquito_alert/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uuid** | **String** |  | 
**shortId** | **String** |  | 
**userUuid** | **String** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**createdAtLocal** | [**DateTime**](DateTime.md) | The date and time when the record was created, displayed in the local timezone specified for this entry. | 
**sentAt** | [**DateTime**](DateTime.md) |  | 
**receivedAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) | Date and time when the report was last modified | 
**location** | [**Location**](Location.md) |  | 
**note** | **String** | Note user attached to report. | [optional] 
**tags** | **BuiltList&lt;String&gt;** |  | [optional] 
**published** | **bool** |  | 
**eventEnvironment** | **String** | The environment where the event took place. | [optional] 
**eventMoment** | **String** | The moment of the day when the event took place. | [optional] 
**biteCount** | **int** | Total number of bites reported. | 
**headBiteCount** | **int** | Number of bites reported in the head. | [optional] [default to 0]
**leftArmBiteCount** | **int** | Number of bites reported in the left arm. | [optional] [default to 0]
**rightArmBiteCount** | **int** | Number of bites reported in the right arm. | [optional] [default to 0]
**chestBiteCount** | **int** | Number of bites reported in the chest. | [optional] [default to 0]
**leftLegBiteCount** | **int** | Number of bites reported in the left leg. | [optional] [default to 0]
**rightLegBiteCount** | **int** | Number of bites reported in the right leg. | [optional] [default to 0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


