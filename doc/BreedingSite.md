# mosquito_alert.model.BreedingSite

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
**createdAt** | [**DateTime**](DateTime.md) |  | 
**createdAtLocal** | [**DateTime**](DateTime.md) | The date and time when the record was created, displayed without timezone field. | 
**sentAt** | [**DateTime**](DateTime.md) |  | 
**receivedAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) | Date and time when the report was last modified | 
**location** | [**Location**](Location.md) |  | 
**note** | **String** | Note user attached to report. | [optional] 
**tags** | **BuiltList&lt;String&gt;** |  | [optional] 
**published** | **bool** |  | 
**photos** | [**BuiltList&lt;SimplePhoto&gt;**](SimplePhoto.md) |  | 
**siteType** | **String** | Breeding site type. | [optional] 
**hasWater** | **bool** | Either if the user perceived water in the breeding site. | [optional] 
**inPublicArea** | **bool** | Either if the breeding site is found in a public area. | [optional] 
**hasNearMosquitoes** | **bool** | Either if the user perceived mosquitoes near the breeding site (less than 10 meters). | [optional] 
**hasLarvae** | **bool** | Either if the user perceived larvaes the breeding site. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


