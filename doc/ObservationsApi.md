# mosquito_alert.api.ObservationsApi

## Load the API package
```dart
import 'package:mosquito_alert/api.dart';
```

All URIs are relative to *https://api.mosquitoalert.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create**](ObservationsApi.md#create) | **POST** /observations/ | 
[**destroy**](ObservationsApi.md#destroy) | **DELETE** /observations/{uuid}/ | 
[**geoList**](ObservationsApi.md#geolist) | **GET** /observations/geo/ | 
[**list**](ObservationsApi.md#list) | **GET** /observations/ | 
[**listMine**](ObservationsApi.md#listmine) | **GET** /me/observations/ | 
[**retrieve**](ObservationsApi.md#retrieve) | **GET** /observations/{uuid}/ | 


# **create**
> Observation create(createdAt, sentAt, location, photos, note, tags, eventEnvironment, eventMoment, mosquitoAppearance)



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

final api = MosquitoAlert().getObservationsApi();
final DateTime createdAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime sentAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final LocationRequest location = ; // LocationRequest | 
final BuiltList<MultipartFile> photos = /path/to/file.txt; // BuiltList<MultipartFile> | 
final String note = note_example; // String | 
final BuiltList<String> tags = ; // BuiltList<String> | 
final String eventEnvironment = eventEnvironment_example; // String | The environment where the event took place.
final String eventMoment = eventMoment_example; // String | The moment of the day when the event took place.
final MosquitoAppearanceRequest mosquitoAppearance = ; // MosquitoAppearanceRequest | User-provided description of the mosquito's appearance

try {
    final response = api.create(createdAt, sentAt, location, photos, note, tags, eventEnvironment, eventMoment, mosquitoAppearance);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ObservationsApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createdAt** | **DateTime**|  | 
 **sentAt** | **DateTime**|  | 
 **location** | [**LocationRequest**](LocationRequest.md)|  | 
 **photos** | [**BuiltList&lt;MultipartFile&gt;**](MultipartFile.md)|  | 
 **note** | **String**|  | [optional] 
 **tags** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **eventEnvironment** | **String**| The environment where the event took place. | [optional] 
 **eventMoment** | **String**| The moment of the day when the event took place. | [optional] 
 **mosquitoAppearance** | [**MosquitoAppearanceRequest**](MosquitoAppearanceRequest.md)| User-provided description of the mosquito's appearance | [optional] 

### Return type

[**Observation**](Observation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **destroy**
> destroy(uuid)



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

final api = MosquitoAlert().getObservationsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.destroy(uuid);
} on DioException catch (e) {
    print('Exception when calling ObservationsApi->destroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **geoList**
> BuiltList<ObservationGeoModel> geoList(boundaryUuid, countryId, createdAtAfter, createdAtBefore, dist, format, geoPrecision, hasPhotos, identificationTaxonIds, identificationTaxonIdsLookup, negateIdentificationTaxonIds, orderBy, point, receivedAtAfter, receivedAtBefore, search, shortId, tags, updatedAtAfter, updatedAtBefore, userUuid)



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

final api = MosquitoAlert().getObservationsApi();
final String boundaryUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int countryId = 56; // int | 
final DateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final DateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final double dist = 3.4; // double | Represents **Distance** in **Distance to point** filter. Default value is used only if ***point*** is passed.
final String format = format_example; // String | 
final num geoPrecision = 8.14; // num | Latitude/Longitude precision
final bool hasPhotos = true; // bool | Has any photo
final BuiltList<String> identificationTaxonIds = ; // BuiltList<String> | 
final String identificationTaxonIdsLookup = identificationTaxonIdsLookup_example; // String | 
final bool negateIdentificationTaxonIds = true; // bool | Negate identification_taxon_ids filter
final BuiltList<String> orderBy = ; // BuiltList<String> | Ordenamiento  
final BuiltList<double> point = [0,10]; // BuiltList<double> | Point represented in **x,y** format. Represents **point** in **Distance to point filter**
final DateTime receivedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final DateTime receivedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final String search = search_example; // String | Un término de búsqueda.
final String shortId = shortId_example; // String | Short ID
final BuiltList<String> tags = ; // BuiltList<String> | Múltiples valores separados por comas.
final DateTime updatedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final DateTime updatedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final String userUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.geoList(boundaryUuid, countryId, createdAtAfter, createdAtBefore, dist, format, geoPrecision, hasPhotos, identificationTaxonIds, identificationTaxonIdsLookup, negateIdentificationTaxonIds, orderBy, point, receivedAtAfter, receivedAtBefore, search, shortId, tags, updatedAtAfter, updatedAtBefore, userUuid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ObservationsApi->geoList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **boundaryUuid** | **String**|  | [optional] 
 **countryId** | **int**|  | [optional] 
 **createdAtAfter** | **DateTime**| Created at | [optional] 
 **createdAtBefore** | **DateTime**| Created at | [optional] 
 **dist** | **double**| Represents **Distance** in **Distance to point** filter. Default value is used only if ***point*** is passed. | [optional] [default to 1000]
 **format** | **String**|  | [optional] 
 **geoPrecision** | **num**| Latitude/Longitude precision | [optional] 
 **hasPhotos** | **bool**| Has any photo | [optional] 
 **identificationTaxonIds** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **identificationTaxonIdsLookup** | **String**|  | [optional] 
 **negateIdentificationTaxonIds** | **bool**| Negate identification_taxon_ids filter | [optional] 
 **orderBy** | [**BuiltList&lt;String&gt;**](String.md)| Ordenamiento   | [optional] 
 **point** | [**BuiltList&lt;double&gt;**](double.md)| Point represented in **x,y** format. Represents **point** in **Distance to point filter** | [optional] 
 **receivedAtAfter** | **DateTime**| Received at | [optional] 
 **receivedAtBefore** | **DateTime**| Received at | [optional] 
 **search** | **String**| Un término de búsqueda. | [optional] 
 **shortId** | **String**| Short ID | [optional] 
 **tags** | [**BuiltList&lt;String&gt;**](String.md)| Múltiples valores separados por comas. | [optional] 
 **updatedAtAfter** | **DateTime**| Update at | [optional] 
 **updatedAtBefore** | **DateTime**| Update at | [optional] 
 **userUuid** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;ObservationGeoModel&gt;**](ObservationGeoModel.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/geo+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list**
> PaginatedObservationList list(boundaryUuid, countryId, createdAtAfter, createdAtBefore, dist, format, geoPrecision, hasPhotos, identificationTaxonIds, identificationTaxonIdsLookup, negateIdentificationTaxonIds, orderBy, page, pageSize, point, receivedAtAfter, receivedAtBefore, search, shortId, tags, updatedAtAfter, updatedAtBefore, userUuid)



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

final api = MosquitoAlert().getObservationsApi();
final String boundaryUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int countryId = 56; // int | 
final DateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final DateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final double dist = 3.4; // double | Represents **Distance** in **Distance to point** filter. Default value is used only if ***point*** is passed.
final String format = format_example; // String | 
final num geoPrecision = 8.14; // num | Latitude/Longitude precision
final bool hasPhotos = true; // bool | Has any photo
final BuiltList<String> identificationTaxonIds = ; // BuiltList<String> | 
final String identificationTaxonIdsLookup = identificationTaxonIdsLookup_example; // String | 
final bool negateIdentificationTaxonIds = true; // bool | Negate identification_taxon_ids filter
final BuiltList<String> orderBy = ; // BuiltList<String> | Ordenamiento  
final int page = 56; // int | Un número de página dentro del conjunto de resultados paginado.
final int pageSize = 56; // int | Número de resultados a devolver por página.
final BuiltList<double> point = [0,10]; // BuiltList<double> | Point represented in **x,y** format. Represents **point** in **Distance to point filter**
final DateTime receivedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final DateTime receivedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final String search = search_example; // String | Un término de búsqueda.
final String shortId = shortId_example; // String | Short ID
final BuiltList<String> tags = ; // BuiltList<String> | Múltiples valores separados por comas.
final DateTime updatedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final DateTime updatedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final String userUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.list(boundaryUuid, countryId, createdAtAfter, createdAtBefore, dist, format, geoPrecision, hasPhotos, identificationTaxonIds, identificationTaxonIdsLookup, negateIdentificationTaxonIds, orderBy, page, pageSize, point, receivedAtAfter, receivedAtBefore, search, shortId, tags, updatedAtAfter, updatedAtBefore, userUuid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ObservationsApi->list: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **boundaryUuid** | **String**|  | [optional] 
 **countryId** | **int**|  | [optional] 
 **createdAtAfter** | **DateTime**| Created at | [optional] 
 **createdAtBefore** | **DateTime**| Created at | [optional] 
 **dist** | **double**| Represents **Distance** in **Distance to point** filter. Default value is used only if ***point*** is passed. | [optional] [default to 1000]
 **format** | **String**|  | [optional] 
 **geoPrecision** | **num**| Latitude/Longitude precision | [optional] 
 **hasPhotos** | **bool**| Has any photo | [optional] 
 **identificationTaxonIds** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **identificationTaxonIdsLookup** | **String**|  | [optional] 
 **negateIdentificationTaxonIds** | **bool**| Negate identification_taxon_ids filter | [optional] 
 **orderBy** | [**BuiltList&lt;String&gt;**](String.md)| Ordenamiento   | [optional] 
 **page** | **int**| Un número de página dentro del conjunto de resultados paginado. | [optional] 
 **pageSize** | **int**| Número de resultados a devolver por página. | [optional] 
 **point** | [**BuiltList&lt;double&gt;**](double.md)| Point represented in **x,y** format. Represents **point** in **Distance to point filter** | [optional] 
 **receivedAtAfter** | **DateTime**| Received at | [optional] 
 **receivedAtBefore** | **DateTime**| Received at | [optional] 
 **search** | **String**| Un término de búsqueda. | [optional] 
 **shortId** | **String**| Short ID | [optional] 
 **tags** | [**BuiltList&lt;String&gt;**](String.md)| Múltiples valores separados por comas. | [optional] 
 **updatedAtAfter** | **DateTime**| Update at | [optional] 
 **updatedAtBefore** | **DateTime**| Update at | [optional] 
 **userUuid** | **String**|  | [optional] 

### Return type

[**PaginatedObservationList**](PaginatedObservationList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMine**
> PaginatedObservationList listMine(boundaryUuid, countryId, createdAtAfter, createdAtBefore, dist, format, geoPrecision, hasPhotos, identificationTaxonIds, identificationTaxonIdsLookup, negateIdentificationTaxonIds, orderBy, page, pageSize, point, receivedAtAfter, receivedAtBefore, search, shortId, tags, updatedAtAfter, updatedAtBefore, userUuid)



Get Current User's Observations

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

final api = MosquitoAlert().getObservationsApi();
final String boundaryUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int countryId = 56; // int | 
final DateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final DateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final double dist = 3.4; // double | Represents **Distance** in **Distance to point** filter. Default value is used only if ***point*** is passed.
final String format = format_example; // String | 
final num geoPrecision = 8.14; // num | Latitude/Longitude precision
final bool hasPhotos = true; // bool | Has any photo
final BuiltList<String> identificationTaxonIds = ; // BuiltList<String> | 
final String identificationTaxonIdsLookup = identificationTaxonIdsLookup_example; // String | 
final bool negateIdentificationTaxonIds = true; // bool | Negate identification_taxon_ids filter
final BuiltList<String> orderBy = ; // BuiltList<String> | Ordenamiento  
final int page = 56; // int | Un número de página dentro del conjunto de resultados paginado.
final int pageSize = 56; // int | Número de resultados a devolver por página.
final BuiltList<double> point = [0,10]; // BuiltList<double> | Point represented in **x,y** format. Represents **point** in **Distance to point filter**
final DateTime receivedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final DateTime receivedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final String search = search_example; // String | Un término de búsqueda.
final String shortId = shortId_example; // String | Short ID
final BuiltList<String> tags = ; // BuiltList<String> | Múltiples valores separados por comas.
final DateTime updatedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final DateTime updatedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final String userUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.listMine(boundaryUuid, countryId, createdAtAfter, createdAtBefore, dist, format, geoPrecision, hasPhotos, identificationTaxonIds, identificationTaxonIdsLookup, negateIdentificationTaxonIds, orderBy, page, pageSize, point, receivedAtAfter, receivedAtBefore, search, shortId, tags, updatedAtAfter, updatedAtBefore, userUuid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ObservationsApi->listMine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **boundaryUuid** | **String**|  | [optional] 
 **countryId** | **int**|  | [optional] 
 **createdAtAfter** | **DateTime**| Created at | [optional] 
 **createdAtBefore** | **DateTime**| Created at | [optional] 
 **dist** | **double**| Represents **Distance** in **Distance to point** filter. Default value is used only if ***point*** is passed. | [optional] [default to 1000]
 **format** | **String**|  | [optional] 
 **geoPrecision** | **num**| Latitude/Longitude precision | [optional] 
 **hasPhotos** | **bool**| Has any photo | [optional] 
 **identificationTaxonIds** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **identificationTaxonIdsLookup** | **String**|  | [optional] 
 **negateIdentificationTaxonIds** | **bool**| Negate identification_taxon_ids filter | [optional] 
 **orderBy** | [**BuiltList&lt;String&gt;**](String.md)| Ordenamiento   | [optional] 
 **page** | **int**| Un número de página dentro del conjunto de resultados paginado. | [optional] 
 **pageSize** | **int**| Número de resultados a devolver por página. | [optional] 
 **point** | [**BuiltList&lt;double&gt;**](double.md)| Point represented in **x,y** format. Represents **point** in **Distance to point filter** | [optional] 
 **receivedAtAfter** | **DateTime**| Received at | [optional] 
 **receivedAtBefore** | **DateTime**| Received at | [optional] 
 **search** | **String**| Un término de búsqueda. | [optional] 
 **shortId** | **String**| Short ID | [optional] 
 **tags** | [**BuiltList&lt;String&gt;**](String.md)| Múltiples valores separados por comas. | [optional] 
 **updatedAtAfter** | **DateTime**| Update at | [optional] 
 **updatedAtBefore** | **DateTime**| Update at | [optional] 
 **userUuid** | **String**|  | [optional] 

### Return type

[**PaginatedObservationList**](PaginatedObservationList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieve**
> Observation retrieve(uuid)



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

final api = MosquitoAlert().getObservationsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.retrieve(uuid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ObservationsApi->retrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**Observation**](Observation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

