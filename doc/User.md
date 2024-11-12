# mosquito_alert.model.User

## Load the model package
```dart
import 'package:mosquito_alert/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uuid** | **String** |  | 
**registrationTime** | [**OffsetDateTime**](OffsetDateTime.md) | The date and time when user registered and consented to sharing data. Automatically set by server when user uploads registration. | 
**score** | **int** | Global XP Score. This field is updated whenever the user asks for the score, and is only stored here. The content must equal score_v2_adult + score_v2_bite + score_v2_site | 
**lastScoreUpdate** | [**OffsetDateTime**](OffsetDateTime.md) | Last time score was updated | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


