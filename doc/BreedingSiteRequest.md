# mosquito_alert.model.BreedingSiteRequest

## Load the model package
```dart
import 'package:mosquito_alert/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**OffsetDateTime**](OffsetDateTime.md) |  | 
**sentAt** | [**OffsetDateTime**](OffsetDateTime.md) |  | 
**location** | [**LocationRequest**](LocationRequest.md) |  | 
**note** | **String** | Note user attached to report. | [optional] 
**tags** | **BuiltList&lt;String&gt;** |  | [optional] 
**package** | [**PackageRequest**](PackageRequest.md) |  | [optional] 
**device** | [**DeviceRequest**](DeviceRequest.md) |  | [optional] 
**photos** | [**BuiltList&lt;SimplePhotoRequest&gt;**](SimplePhotoRequest.md) |  | 
**siteType** | **String** | Breeding site type. | [optional] 
**hasWater** | **bool** | Either if the user perceived water in the breeding site. | [optional] 
**inPublicArea** | **bool** | Either if the breeding site is found in a public area. | [optional] 
**hasNearMosquitoes** | **bool** | Either if the user perceived mosquitoes near the breeding site (less than 10 meters). | [optional] 
**hasLarvae** | **bool** | Either if the user perceived larvaes the breeding site. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


