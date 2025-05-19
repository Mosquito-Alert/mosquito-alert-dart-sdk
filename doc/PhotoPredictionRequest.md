# mosquito_alert.model.PhotoPredictionRequest

## Load the model package
```dart
import 'package:mosquito_alert/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bbox** | [**BoundingBoxRequest**](BoundingBoxRequest.md) |  | 
**insectConfidence** | **double** | Insect confidence | 
**predictedClass** | **String** |  | 
**thresholdDeviation** | **double** |  | 
**isDecisive** | **bool** | Indicates if this prediction can close the identification task. | [optional] 
**scores** | [**PredictionScoreRequest**](PredictionScoreRequest.md) |  | 
**classifierVersion** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


