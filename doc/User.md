# mosquito_alert.model.User

## Load the model package
```dart
import 'package:mosquito_alert/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uuid** | **String** |  | 
**username** | **String** |  | 
**registrationTime** | [**OffsetDateTime**](OffsetDateTime.md) | The date and time when user registered and consented to sharing data. Automatically set by server when user uploads registration. | 
**locale** | **String** | The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code. | [optional] 
**languageIso** | **String** | ISO 639-1 code | 
**isGuest** | **bool** |  | 
**score** | **int** | Global XP Score. This field is updated whenever the user asks for the score, and is only stored here. The content must equal score_v2_adult + score_v2_bite + score_v2_site | 
**lastScoreUpdate** | [**OffsetDateTime**](OffsetDateTime.md) | Last time score was updated | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


