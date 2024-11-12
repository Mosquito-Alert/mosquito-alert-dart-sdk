# mosquito_alert.model.Observation

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
**createdAt** | [**OffsetDateTime**](OffsetDateTime.md) |  | 
**createdAtLocal** | [**OffsetDateTime**](OffsetDateTime.md) | The date and time when the record was created, displayed in the local timezone specified for this entry. | 
**sentAt** | [**OffsetDateTime**](OffsetDateTime.md) |  | 
**receivedAt** | [**OffsetDateTime**](OffsetDateTime.md) |  | 
**updatedAt** | [**OffsetDateTime**](OffsetDateTime.md) | Date and time when the report was last modified | 
**location** | [**ReportLocation**](ReportLocation.md) |  | 
**note** | **String** | Note user attached to report. | [optional] 
**tags** | **BuiltList&lt;String&gt;** |  | [optional] 
**published** | **bool** |  | 
**photos** | [**BuiltList&lt;ReportPhoto&gt;**](ReportPhoto.md) |  | 
**eventEnvironment** | **String** | The environment where the event took place. | [optional] 
**eventMoment** | **String** | The moment of the day when the event took place. | [optional] 
**userPerceivedMosquitoSpecie** | **String** | The mosquito specie perceived by the user. | [optional] 
**userPerceivedMosquitoThorax** | **String** | The species of mosquito that the thorax resembles, according to the user. | [optional] 
**userPerceivedMosquitoAbdomen** | **String** | The species of mosquito that the abdomen resembles, according to the user. | [optional] 
**userPerceivedMosquitoLegs** | **String** | The species of mosquito that the leg resembles, according to the user. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


