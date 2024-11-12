# mosquito_alert.model.Campaign

## Load the model package
```dart
import 'package:mosquito_alert/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**countryId** | **int** | Country in which the campaign is taking place | 
**postingAddress** | **String** | Full posting address of the place where the samples will be sent | 
**startDate** | [**OffsetDateTime**](OffsetDateTime.md) | Date when the campaign starts. No samples should be collected BEFORE this date. | 
**endDate** | [**OffsetDateTime**](OffsetDateTime.md) | Date when the campaign ends. No samples should be collected AFTER this date. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


