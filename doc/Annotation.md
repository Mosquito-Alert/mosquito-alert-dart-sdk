# mosquito_alert.model.Annotation

## Load the model package
```dart
import 'package:mosquito_alert/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**observationUuid** | **String** |  | 
**user** | [**SimpleAnnotatorUser**](SimpleAnnotatorUser.md) |  | 
**bestPhoto** | [**SimplePhoto**](SimplePhoto.md) |  | 
**classification** | [**AnnotationClassification**](AnnotationClassification.md) |  | 
**feedback** | [**AnnotationFeedback**](AnnotationFeedback.md) |  | [optional] 
**type** | **String** |  | 
**isFlagged** | **bool** |  | [default to false]
**isDecisive** | **bool** |  | [default to false]
**observationFlags** | [**ObservationFlags**](ObservationFlags.md) |  | [optional] 
**tags** | **BuiltList&lt;String&gt;** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


