# mosquito_alert.model.IdentificationTask

## Load the model package
```dart
import 'package:mosquito_alert/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**observation** | [**SimplifiedObservation**](SimplifiedObservation.md) |  | 
**publicPhoto** | [**SimplePhoto**](SimplePhoto.md) |  | 
**assignments** | [**BuiltList&lt;Assignment&gt;**](Assignment.md) |  | 
**status** | **String** |  | [optional] [default to 'open']
**isFlagged** | **bool** |  | 
**isSafe** | **bool** | Indicates if the content is safe for publication. | 
**publicNote** | **String** |  | 
**numAnnotations** | **int** |  | 
**review** | [**IdentificationTaskReview**](IdentificationTaskReview.md) |  | 
**result** | [**IdentificationTaskResult**](IdentificationTaskResult.md) |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


