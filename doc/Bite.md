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
**createdAtLocal** | [**DateTime**](DateTime.md) | The date and time when the record was created, displayed without timezone field. | 
**sentAt** | [**DateTime**](DateTime.md) |  | 
**receivedAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) | Date and time when the report was last modified | 
**location** | [**Location**](Location.md) |  | 
**note** | **String** |  | 
**tags** | **BuiltList&lt;String&gt;** |  | [optional] 
**published** | **bool** |  | 
**eventEnvironment** | **String** | The environment where the event took place. | [optional] 
**eventMoment** | **String** | The moment of the day when the event took place. | [optional] 
**counts** | [**BiteCounts**](BiteCounts.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


