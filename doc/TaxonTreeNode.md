# mosquito_alert.model.TaxonTreeNode

## Load the model package
```dart
import 'package:mosquito_alert/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**nameValue** | **String** |  | 
**commonName** | **String** |  | [optional] 
**rank** | **String** |  | 
**italicize** | **bool** | Display the name in italics when rendering. | 
**isRelevant** | **bool** | Indicates if this taxon is relevant for the application. Will be shown first and will set task to conflict if final taxon is not this. | 
**children** | [**BuiltList&lt;TaxonTreeNode&gt;**](TaxonTreeNode.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


