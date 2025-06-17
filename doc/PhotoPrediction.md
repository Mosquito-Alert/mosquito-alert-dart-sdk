# mosquito_alert.model.PhotoPrediction

## Load the model package
```dart
import 'package:mosquito_alert/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**photo** | [**SimplePhoto**](SimplePhoto.md) |  | 
**bbox** | [**BoundingBox**](BoundingBox.md) |  | 
**insectConfidence** | **double** | Insect confidence | 
**predictedClass** | **String** |  | 
**taxon** | [**SimpleTaxon**](SimpleTaxon.md) |  | 
**thresholdDeviation** | **double** |  | 
**isDecisive** | **bool** | Indicates if this prediction can close the identification task. | [optional] 
**scores** | [**PredictionScore**](PredictionScore.md) |  | 
**classifierVersion** | **String** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


