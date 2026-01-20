# mosquito_alert.api.IdentificationTasksApi

## Load the API package
```dart
import 'package:mosquito_alert/api.dart';
```

All URIs are relative to *https://api.mosquitoalert.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**annotationsCreate**](IdentificationTasksApi.md#annotationscreate) | **POST** /identification-tasks/{observation_uuid}/annotations/ | 
[**annotationsList**](IdentificationTasksApi.md#annotationslist) | **GET** /identification-tasks/{observation_uuid}/annotations/ | 
[**annotationsListMine**](IdentificationTasksApi.md#annotationslistmine) | **GET** /me/identification-tasks/annotations/ | 
[**annotationsRetrieve**](IdentificationTasksApi.md#annotationsretrieve) | **GET** /identification-tasks/{observation_uuid}/annotations/{id}/ | 
[**assignNext**](IdentificationTasksApi.md#assignnext) | **POST** /identification-tasks/assignments/next/ | 
[**list**](IdentificationTasksApi.md#list) | **GET** /identification-tasks/ | 
[**listMine**](IdentificationTasksApi.md#listmine) | **GET** /me/identification-tasks/ | 
[**predictionsCreate**](IdentificationTasksApi.md#predictionscreate) | **POST** /identification-tasks/{observation_uuid}/predictions/ | 
[**predictionsDestroy**](IdentificationTasksApi.md#predictionsdestroy) | **DELETE** /identification-tasks/{observation_uuid}/predictions/{photo_uuid}/ | 
[**predictionsList**](IdentificationTasksApi.md#predictionslist) | **GET** /identification-tasks/{observation_uuid}/predictions/ | 
[**predictionsPartialUpdate**](IdentificationTasksApi.md#predictionspartialupdate) | **PATCH** /identification-tasks/{observation_uuid}/predictions/{photo_uuid}/ | 
[**predictionsRetrieve**](IdentificationTasksApi.md#predictionsretrieve) | **GET** /identification-tasks/{observation_uuid}/predictions/{photo_uuid}/ | 
[**predictionsUpdate**](IdentificationTasksApi.md#predictionsupdate) | **PUT** /identification-tasks/{observation_uuid}/predictions/{photo_uuid}/ | 
[**retrieve**](IdentificationTasksApi.md#retrieve) | **GET** /identification-tasks/{observation_uuid}/ | 
[**reviewCreate**](IdentificationTasksApi.md#reviewcreate) | **POST** /identification-tasks/{observation_uuid}/review/ | 


# **annotationsCreate**
> Annotation annotationsCreate(observationUuid, annotationRequest)



### Example
```dart
import 'package:mosquito_alert/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = MosquitoAlert().getIdentificationTasksApi();
final String observationUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | UUID of the Observation
final AnnotationRequest annotationRequest = ; // AnnotationRequest | 

try {
    final response = api.annotationsCreate(observationUuid, annotationRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IdentificationTasksApi->annotationsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **observationUuid** | **String**| UUID of the Observation | 
 **annotationRequest** | [**AnnotationRequest**](AnnotationRequest.md)|  | 

### Return type

[**Annotation**](Annotation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationsList**
> PaginatedAnnotationList annotationsList(observationUuid, classificationConfidenceLabel, classificationConfidenceMax, classificationConfidenceMin, classificationTaxonIds, createdAtAfter, createdAtBefore, isDecisive, isFavourite, isFlagged, orderBy, page, pageSize, search, type, updatedAtAfter, updatedAtBefore, userIds)



### Example
```dart
import 'package:mosquito_alert/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = MosquitoAlert().getIdentificationTasksApi();
final String observationUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | UUID of the Observation
final String classificationConfidenceLabel = classificationConfidenceLabel_example; // String | 
final double classificationConfidenceMax = 1.2; // double | 
final double classificationConfidenceMin = 1.2; // double | 
final BuiltList<int> classificationTaxonIds = ; // BuiltList<int> | 
final DateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final DateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final bool isDecisive = true; // bool | 
final bool isFavourite = true; // bool | 
final bool isFlagged = true; // bool | 
final BuiltList<String> orderBy = ; // BuiltList<String> | Ordenamiento  
final int page = 56; // int | Un número de página dentro del conjunto de resultados paginado.
final int pageSize = 56; // int | Número de resultados a devolver por página.
final String search = search_example; // String | Un término de búsqueda.
final String type = type_example; // String | 
final DateTime updatedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Updated at
final DateTime updatedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Updated at
final BuiltList<int> userIds = ; // BuiltList<int> | 

try {
    final response = api.annotationsList(observationUuid, classificationConfidenceLabel, classificationConfidenceMax, classificationConfidenceMin, classificationTaxonIds, createdAtAfter, createdAtBefore, isDecisive, isFavourite, isFlagged, orderBy, page, pageSize, search, type, updatedAtAfter, updatedAtBefore, userIds);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IdentificationTasksApi->annotationsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **observationUuid** | **String**| UUID of the Observation | 
 **classificationConfidenceLabel** | **String**|  | [optional] 
 **classificationConfidenceMax** | **double**|  | [optional] 
 **classificationConfidenceMin** | **double**|  | [optional] 
 **classificationTaxonIds** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 
 **createdAtAfter** | **DateTime**| Created at | [optional] 
 **createdAtBefore** | **DateTime**| Created at | [optional] 
 **isDecisive** | **bool**|  | [optional] 
 **isFavourite** | **bool**|  | [optional] 
 **isFlagged** | **bool**|  | [optional] 
 **orderBy** | [**BuiltList&lt;String&gt;**](String.md)| Ordenamiento   | [optional] 
 **page** | **int**| Un número de página dentro del conjunto de resultados paginado. | [optional] 
 **pageSize** | **int**| Número de resultados a devolver por página. | [optional] 
 **search** | **String**| Un término de búsqueda. | [optional] 
 **type** | **String**|  | [optional] 
 **updatedAtAfter** | **DateTime**| Updated at | [optional] 
 **updatedAtBefore** | **DateTime**| Updated at | [optional] 
 **userIds** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 

### Return type

[**PaginatedAnnotationList**](PaginatedAnnotationList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationsListMine**
> PaginatedAnnotationList annotationsListMine(classificationConfidenceLabel, classificationConfidenceMax, classificationConfidenceMin, classificationTaxonIds, createdAtAfter, createdAtBefore, isDecisive, isFavourite, isFlagged, orderBy, page, pageSize, search, type, updatedAtAfter, updatedAtBefore, userIds)



Get my annotations

### Example
```dart
import 'package:mosquito_alert/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = MosquitoAlert().getIdentificationTasksApi();
final String classificationConfidenceLabel = classificationConfidenceLabel_example; // String | 
final double classificationConfidenceMax = 1.2; // double | 
final double classificationConfidenceMin = 1.2; // double | 
final BuiltList<int> classificationTaxonIds = ; // BuiltList<int> | 
final DateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final DateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final bool isDecisive = true; // bool | 
final bool isFavourite = true; // bool | 
final bool isFlagged = true; // bool | 
final BuiltList<String> orderBy = ; // BuiltList<String> | Ordenamiento  
final int page = 56; // int | Un número de página dentro del conjunto de resultados paginado.
final int pageSize = 56; // int | Número de resultados a devolver por página.
final String search = search_example; // String | Un término de búsqueda.
final String type = type_example; // String | 
final DateTime updatedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Updated at
final DateTime updatedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Updated at
final BuiltList<int> userIds = ; // BuiltList<int> | 

try {
    final response = api.annotationsListMine(classificationConfidenceLabel, classificationConfidenceMax, classificationConfidenceMin, classificationTaxonIds, createdAtAfter, createdAtBefore, isDecisive, isFavourite, isFlagged, orderBy, page, pageSize, search, type, updatedAtAfter, updatedAtBefore, userIds);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IdentificationTasksApi->annotationsListMine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classificationConfidenceLabel** | **String**|  | [optional] 
 **classificationConfidenceMax** | **double**|  | [optional] 
 **classificationConfidenceMin** | **double**|  | [optional] 
 **classificationTaxonIds** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 
 **createdAtAfter** | **DateTime**| Created at | [optional] 
 **createdAtBefore** | **DateTime**| Created at | [optional] 
 **isDecisive** | **bool**|  | [optional] 
 **isFavourite** | **bool**|  | [optional] 
 **isFlagged** | **bool**|  | [optional] 
 **orderBy** | [**BuiltList&lt;String&gt;**](String.md)| Ordenamiento   | [optional] 
 **page** | **int**| Un número de página dentro del conjunto de resultados paginado. | [optional] 
 **pageSize** | **int**| Número de resultados a devolver por página. | [optional] 
 **search** | **String**| Un término de búsqueda. | [optional] 
 **type** | **String**|  | [optional] 
 **updatedAtAfter** | **DateTime**| Updated at | [optional] 
 **updatedAtBefore** | **DateTime**| Updated at | [optional] 
 **userIds** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 

### Return type

[**PaginatedAnnotationList**](PaginatedAnnotationList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationsRetrieve**
> Annotation annotationsRetrieve(id, observationUuid)



### Example
```dart
import 'package:mosquito_alert/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = MosquitoAlert().getIdentificationTasksApi();
final int id = 56; // int | Un valor de entero único que identifique este expert report annotation.
final String observationUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | UUID of the Observation

try {
    final response = api.annotationsRetrieve(id, observationUuid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IdentificationTasksApi->annotationsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Un valor de entero único que identifique este expert report annotation. | 
 **observationUuid** | **String**| UUID of the Observation | 

### Return type

[**Annotation**](Annotation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assignNext**
> Assignment assignNext()



Assign the next available identification task.

### Example
```dart
import 'package:mosquito_alert/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = MosquitoAlert().getIdentificationTasksApi();

try {
    final response = api.assignNext();
    print(response);
} on DioException catch (e) {
    print('Exception when calling IdentificationTasksApi->assignNext: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Assignment**](Assignment.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list**
> PaginatedIdentificationTaskList list(annotatorIds, assigneeIds, createdAtAfter, createdAtBefore, fullyPredicted, isFlagged, isSafe, numAnnotationsMax, numAnnotationsMin, observationCountryIds, orderBy, page, pageSize, resultAgreementMax, resultAgreementMin, resultConfidenceMax, resultConfidenceMin, resultSource, resultTaxonIds, resultUncertaintyMax, resultUncertaintyMin, reviewAction, search, status, updatedAtAfter, updatedAtBefore)



### Example
```dart
import 'package:mosquito_alert/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = MosquitoAlert().getIdentificationTasksApi();
final BuiltList<int> annotatorIds = ; // BuiltList<int> | 
final BuiltList<int> assigneeIds = ; // BuiltList<int> | 
final DateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final DateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final bool fullyPredicted = true; // bool | Filters identification task based on whether all associated photos have predictions. Set to True to include identification tasks where every photo has a prediction; set to False to include identification tasks where at least one photo is missing a prediction.
final bool isFlagged = true; // bool | 
final bool isSafe = true; // bool | 
final int numAnnotationsMax = 56; // int | 
final int numAnnotationsMin = 56; // int | 
final BuiltList<int> observationCountryIds = ; // BuiltList<int> | 
final BuiltList<String> orderBy = ; // BuiltList<String> | Ordenamiento  
final int page = 56; // int | Un número de página dentro del conjunto de resultados paginado.
final int pageSize = 56; // int | Número de resultados a devolver por página.
final double resultAgreementMax = 1.2; // double | 
final double resultAgreementMin = 1.2; // double | 
final double resultConfidenceMax = resultConfidenceMax_example; // double | 
final double resultConfidenceMin = resultConfidenceMin_example; // double | 
final BuiltList<String> resultSource = ; // BuiltList<String> | 
final BuiltList<int> resultTaxonIds = ; // BuiltList<int> | 
final double resultUncertaintyMax = 1.2; // double | 
final double resultUncertaintyMin = 1.2; // double | 
final String reviewAction = reviewAction_example; // String | 
final String search = search_example; // String | Un término de búsqueda.
final BuiltList<String> status = ; // BuiltList<String> | 
final DateTime updatedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final DateTime updatedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Update at

try {
    final response = api.list(annotatorIds, assigneeIds, createdAtAfter, createdAtBefore, fullyPredicted, isFlagged, isSafe, numAnnotationsMax, numAnnotationsMin, observationCountryIds, orderBy, page, pageSize, resultAgreementMax, resultAgreementMin, resultConfidenceMax, resultConfidenceMin, resultSource, resultTaxonIds, resultUncertaintyMax, resultUncertaintyMin, reviewAction, search, status, updatedAtAfter, updatedAtBefore);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IdentificationTasksApi->list: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotatorIds** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 
 **assigneeIds** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 
 **createdAtAfter** | **DateTime**| Created at | [optional] 
 **createdAtBefore** | **DateTime**| Created at | [optional] 
 **fullyPredicted** | **bool**| Filters identification task based on whether all associated photos have predictions. Set to True to include identification tasks where every photo has a prediction; set to False to include identification tasks where at least one photo is missing a prediction. | [optional] 
 **isFlagged** | **bool**|  | [optional] 
 **isSafe** | **bool**|  | [optional] 
 **numAnnotationsMax** | **int**|  | [optional] 
 **numAnnotationsMin** | **int**|  | [optional] 
 **observationCountryIds** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 
 **orderBy** | [**BuiltList&lt;String&gt;**](String.md)| Ordenamiento   | [optional] 
 **page** | **int**| Un número de página dentro del conjunto de resultados paginado. | [optional] 
 **pageSize** | **int**| Número de resultados a devolver por página. | [optional] 
 **resultAgreementMax** | **double**|  | [optional] 
 **resultAgreementMin** | **double**|  | [optional] 
 **resultConfidenceMax** | **double**|  | [optional] 
 **resultConfidenceMin** | **double**|  | [optional] 
 **resultSource** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **resultTaxonIds** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 
 **resultUncertaintyMax** | **double**|  | [optional] 
 **resultUncertaintyMin** | **double**|  | [optional] 
 **reviewAction** | **String**|  | [optional] 
 **search** | **String**| Un término de búsqueda. | [optional] 
 **status** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **updatedAtAfter** | **DateTime**| Update at | [optional] 
 **updatedAtBefore** | **DateTime**| Update at | [optional] 

### Return type

[**PaginatedIdentificationTaskList**](PaginatedIdentificationTaskList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMine**
> PaginatedIdentificationTaskList listMine(annotatorIds, assigneeIds, createdAtAfter, createdAtBefore, fullyPredicted, isFlagged, isSafe, numAnnotationsMax, numAnnotationsMin, observationCountryIds, orderBy, page, pageSize, resultAgreementMax, resultAgreementMin, resultConfidenceMax, resultConfidenceMin, resultSource, resultTaxonIds, resultUncertaintyMax, resultUncertaintyMin, reviewAction, search, status, updatedAtAfter, updatedAtBefore)



Get identification tasks annotated by me

### Example
```dart
import 'package:mosquito_alert/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = MosquitoAlert().getIdentificationTasksApi();
final BuiltList<int> annotatorIds = ; // BuiltList<int> | 
final BuiltList<int> assigneeIds = ; // BuiltList<int> | 
final DateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final DateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final bool fullyPredicted = true; // bool | Filters identification task based on whether all associated photos have predictions. Set to True to include identification tasks where every photo has a prediction; set to False to include identification tasks where at least one photo is missing a prediction.
final bool isFlagged = true; // bool | 
final bool isSafe = true; // bool | 
final int numAnnotationsMax = 56; // int | 
final int numAnnotationsMin = 56; // int | 
final BuiltList<int> observationCountryIds = ; // BuiltList<int> | 
final BuiltList<String> orderBy = ; // BuiltList<String> | Ordenamiento  
final int page = 56; // int | Un número de página dentro del conjunto de resultados paginado.
final int pageSize = 56; // int | Número de resultados a devolver por página.
final double resultAgreementMax = 1.2; // double | 
final double resultAgreementMin = 1.2; // double | 
final double resultConfidenceMax = resultConfidenceMax_example; // double | 
final double resultConfidenceMin = resultConfidenceMin_example; // double | 
final BuiltList<String> resultSource = ; // BuiltList<String> | 
final BuiltList<int> resultTaxonIds = ; // BuiltList<int> | 
final double resultUncertaintyMax = 1.2; // double | 
final double resultUncertaintyMin = 1.2; // double | 
final String reviewAction = reviewAction_example; // String | 
final String search = search_example; // String | Un término de búsqueda.
final BuiltList<String> status = ; // BuiltList<String> | 
final DateTime updatedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final DateTime updatedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Update at

try {
    final response = api.listMine(annotatorIds, assigneeIds, createdAtAfter, createdAtBefore, fullyPredicted, isFlagged, isSafe, numAnnotationsMax, numAnnotationsMin, observationCountryIds, orderBy, page, pageSize, resultAgreementMax, resultAgreementMin, resultConfidenceMax, resultConfidenceMin, resultSource, resultTaxonIds, resultUncertaintyMax, resultUncertaintyMin, reviewAction, search, status, updatedAtAfter, updatedAtBefore);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IdentificationTasksApi->listMine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotatorIds** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 
 **assigneeIds** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 
 **createdAtAfter** | **DateTime**| Created at | [optional] 
 **createdAtBefore** | **DateTime**| Created at | [optional] 
 **fullyPredicted** | **bool**| Filters identification task based on whether all associated photos have predictions. Set to True to include identification tasks where every photo has a prediction; set to False to include identification tasks where at least one photo is missing a prediction. | [optional] 
 **isFlagged** | **bool**|  | [optional] 
 **isSafe** | **bool**|  | [optional] 
 **numAnnotationsMax** | **int**|  | [optional] 
 **numAnnotationsMin** | **int**|  | [optional] 
 **observationCountryIds** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 
 **orderBy** | [**BuiltList&lt;String&gt;**](String.md)| Ordenamiento   | [optional] 
 **page** | **int**| Un número de página dentro del conjunto de resultados paginado. | [optional] 
 **pageSize** | **int**| Número de resultados a devolver por página. | [optional] 
 **resultAgreementMax** | **double**|  | [optional] 
 **resultAgreementMin** | **double**|  | [optional] 
 **resultConfidenceMax** | **double**|  | [optional] 
 **resultConfidenceMin** | **double**|  | [optional] 
 **resultSource** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **resultTaxonIds** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 
 **resultUncertaintyMax** | **double**|  | [optional] 
 **resultUncertaintyMin** | **double**|  | [optional] 
 **reviewAction** | **String**|  | [optional] 
 **search** | **String**| Un término de búsqueda. | [optional] 
 **status** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **updatedAtAfter** | **DateTime**| Update at | [optional] 
 **updatedAtBefore** | **DateTime**| Update at | [optional] 

### Return type

[**PaginatedIdentificationTaskList**](PaginatedIdentificationTaskList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictionsCreate**
> CreatePhotoPrediction predictionsCreate(observationUuid, createPhotoPredictionRequest)



### Example
```dart
import 'package:mosquito_alert/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = MosquitoAlert().getIdentificationTasksApi();
final String observationUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | UUID of the Observation
final CreatePhotoPredictionRequest createPhotoPredictionRequest = ; // CreatePhotoPredictionRequest | 

try {
    final response = api.predictionsCreate(observationUuid, createPhotoPredictionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IdentificationTasksApi->predictionsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **observationUuid** | **String**| UUID of the Observation | 
 **createPhotoPredictionRequest** | [**CreatePhotoPredictionRequest**](CreatePhotoPredictionRequest.md)|  | 

### Return type

[**CreatePhotoPrediction**](CreatePhotoPrediction.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictionsDestroy**
> predictionsDestroy(observationUuid, photoUuid)



### Example
```dart
import 'package:mosquito_alert/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = MosquitoAlert().getIdentificationTasksApi();
final String observationUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | UUID of the Observation
final String photoUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.predictionsDestroy(observationUuid, photoUuid);
} on DioException catch (e) {
    print('Exception when calling IdentificationTasksApi->predictionsDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **observationUuid** | **String**| UUID of the Observation | 
 **photoUuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictionsList**
> PaginatedPhotoPredictionList predictionsList(observationUuid, page, pageSize)



### Example
```dart
import 'package:mosquito_alert/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = MosquitoAlert().getIdentificationTasksApi();
final String observationUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | UUID of the Observation
final int page = 56; // int | Un número de página dentro del conjunto de resultados paginado.
final int pageSize = 56; // int | Número de resultados a devolver por página.

try {
    final response = api.predictionsList(observationUuid, page, pageSize);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IdentificationTasksApi->predictionsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **observationUuid** | **String**| UUID of the Observation | 
 **page** | **int**| Un número de página dentro del conjunto de resultados paginado. | [optional] 
 **pageSize** | **int**| Número de resultados a devolver por página. | [optional] 

### Return type

[**PaginatedPhotoPredictionList**](PaginatedPhotoPredictionList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictionsPartialUpdate**
> PhotoPrediction predictionsPartialUpdate(observationUuid, photoUuid, patchedPhotoPredictionRequest)



### Example
```dart
import 'package:mosquito_alert/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = MosquitoAlert().getIdentificationTasksApi();
final String observationUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | UUID of the Observation
final String photoUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedPhotoPredictionRequest patchedPhotoPredictionRequest = ; // PatchedPhotoPredictionRequest | 

try {
    final response = api.predictionsPartialUpdate(observationUuid, photoUuid, patchedPhotoPredictionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IdentificationTasksApi->predictionsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **observationUuid** | **String**| UUID of the Observation | 
 **photoUuid** | **String**|  | 
 **patchedPhotoPredictionRequest** | [**PatchedPhotoPredictionRequest**](PatchedPhotoPredictionRequest.md)|  | [optional] 

### Return type

[**PhotoPrediction**](PhotoPrediction.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictionsRetrieve**
> PhotoPrediction predictionsRetrieve(observationUuid, photoUuid)



### Example
```dart
import 'package:mosquito_alert/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = MosquitoAlert().getIdentificationTasksApi();
final String observationUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | UUID of the Observation
final String photoUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.predictionsRetrieve(observationUuid, photoUuid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IdentificationTasksApi->predictionsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **observationUuid** | **String**| UUID of the Observation | 
 **photoUuid** | **String**|  | 

### Return type

[**PhotoPrediction**](PhotoPrediction.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictionsUpdate**
> PhotoPrediction predictionsUpdate(observationUuid, photoUuid, photoPredictionRequest)



### Example
```dart
import 'package:mosquito_alert/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = MosquitoAlert().getIdentificationTasksApi();
final String observationUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | UUID of the Observation
final String photoUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PhotoPredictionRequest photoPredictionRequest = ; // PhotoPredictionRequest | 

try {
    final response = api.predictionsUpdate(observationUuid, photoUuid, photoPredictionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IdentificationTasksApi->predictionsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **observationUuid** | **String**| UUID of the Observation | 
 **photoUuid** | **String**|  | 
 **photoPredictionRequest** | [**PhotoPredictionRequest**](PhotoPredictionRequest.md)|  | 

### Return type

[**PhotoPrediction**](PhotoPrediction.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieve**
> IdentificationTask retrieve(observationUuid)



### Example
```dart
import 'package:mosquito_alert/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = MosquitoAlert().getIdentificationTasksApi();
final String observationUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.retrieve(observationUuid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IdentificationTasksApi->retrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **observationUuid** | **String**|  | 

### Return type

[**IdentificationTask**](IdentificationTask.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reviewCreate**
> IdentificationTaskReview reviewCreate(observationUuid, metaCreateIdentificationTaskReviewRequest)



### Example
```dart
import 'package:mosquito_alert/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = MosquitoAlert().getIdentificationTasksApi();
final String observationUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final MetaCreateIdentificationTaskReviewRequest metaCreateIdentificationTaskReviewRequest = ; // MetaCreateIdentificationTaskReviewRequest | 

try {
    final response = api.reviewCreate(observationUuid, metaCreateIdentificationTaskReviewRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling IdentificationTasksApi->reviewCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **observationUuid** | **String**|  | 
 **metaCreateIdentificationTaskReviewRequest** | [**MetaCreateIdentificationTaskReviewRequest**](MetaCreateIdentificationTaskReviewRequest.md)|  | [optional] 

### Return type

[**IdentificationTaskReview**](IdentificationTaskReview.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

