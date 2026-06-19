# mosquito_alert.model.Workspace

## Load the model package
```dart
import 'package:mosquito_alert/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**nameValue** | **String** |  | [optional] 
**country** | [**Country**](Country.md) |  | 
**memberships** | [**BuiltList&lt;WorkspaceMembership&gt;**](WorkspaceMembership.md) |  | 
**isPublic** | **bool** | Whether the results of the workspace are visible to the public. | [optional] 
**supervisorExclusivityDays** | **int** | Number of days that a identification tasks in the queue is exclusively available to the supervisors. | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


