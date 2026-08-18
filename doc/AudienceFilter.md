# mosquito_alert.model.AudienceFilter

## Load the model package
```dart
import 'package:mosquito_alert/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lastLoginBefore** | [**DateTime**](DateTime.md) |  | [optional] 
**lastLoginAfter** | [**DateTime**](DateTime.md) |  | [optional] 
**inArea** | [**JsonObject**](.md) | Filter users whose last known location is within the specified area. The area should be provided as a GeoJSON geometry object. | [optional] 
**locale** | **String** |  | [optional] 
**notificationTopics** | **BuiltList&lt;String&gt;** | Filter users subscribed to any of the provided notification topics. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


