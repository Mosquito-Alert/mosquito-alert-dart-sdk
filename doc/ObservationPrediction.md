# mosquito_alert.model.ObservationPrediction

## Load the model package
```dart
import 'package:mosquito_alert/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**refPhotoUuid** | **String** | The selected photo whose prediction represents the observation as the best classification result. | 
**insectConfidence** | **double** |  | 
**predictedClass** | **String** |  | 
**predictedClassDisplay** | **String** |  | 
**isExecutiveValidation** | **bool** | Whether if the photo prediction will be used as an executive validation for the report. | [default to false]
**createdAt** | [**OffsetDateTime**](OffsetDateTime.md) |  | 
**updatedAt** | [**OffsetDateTime**](OffsetDateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


