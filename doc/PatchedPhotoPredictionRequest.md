# mosquito_alert.model.PatchedPhotoPredictionRequest

## Load the model package
```dart
import 'package:mosquito_alert/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bbox** | [**BoundingBoxRequest**](BoundingBoxRequest.md) |  | [optional] 
**insectConfidence** | **double** | Insect confidence | [optional] 
**predictedClass** | **String** |  | [optional] 
**thresholdDeviation** | **double** |  | [optional] 
**isDecisive** | **bool** | Indicates if this prediction can close the identification task. | [optional] 
**scores** | [**PredictionScoreRequest**](PredictionScoreRequest.md) |  | [optional] 
**classifierVersion** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


