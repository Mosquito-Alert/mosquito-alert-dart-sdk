# mosquito_alert.api.BreedingSitesApi

## Load the API package
```dart
import 'package:mosquito_alert/api.dart';
```

All URIs are relative to *https://api.mosquitoalert.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create**](BreedingSitesApi.md#create) | **POST** /breeding-sites/ | 
[**destroy**](BreedingSitesApi.md#destroy) | **DELETE** /breeding-sites/{uuid}/ | 
[**geoList**](BreedingSitesApi.md#geolist) | **GET** /breeding-sites/geo/ | 
[**list**](BreedingSitesApi.md#list) | **GET** /breeding-sites/ | 
[**listMine**](BreedingSitesApi.md#listmine) | **GET** /me/breeding-sites/ | 
[**retrieve**](BreedingSitesApi.md#retrieve) | **GET** /breeding-sites/{uuid}/ | 


# **create**
> BreedingSite create(createdAt, sentAt, location, photos, siteType, note, tags, hasWater, inPublicArea, hasNearMosquitoes, hasLarvae)



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

final api = MosquitoAlert().getBreedingSitesApi();
final DateTime createdAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime sentAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final LocationRequest location = ; // LocationRequest | 
final BuiltList<MultipartFile> photos = /path/to/file.txt; // BuiltList<MultipartFile> | 
final String siteType = siteType_example; // String | 
final String note = note_example; // String | 
final BuiltList<String> tags = ; // BuiltList<String> | 
final bool hasWater = true; // bool | Either if the user perceived water in the breeding site.
final bool inPublicArea = true; // bool | Either if the breeding site is found in a public area.
final bool hasNearMosquitoes = true; // bool | Either if the user perceived mosquitoes near the breeding site (less than 10 meters).
final bool hasLarvae = true; // bool | Either if the user perceived larvaes the breeding site.

try {
    final response = api.create(createdAt, sentAt, location, photos, siteType, note, tags, hasWater, inPublicArea, hasNearMosquitoes, hasLarvae);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BreedingSitesApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createdAt** | **DateTime**|  | 
 **sentAt** | **DateTime**|  | 
 **location** | [**LocationRequest**](LocationRequest.md)|  | 
 **photos** | [**BuiltList&lt;MultipartFile&gt;**](MultipartFile.md)|  | 
 **siteType** | **String**|  | 
 **note** | **String**|  | [optional] 
 **tags** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **hasWater** | **bool**| Either if the user perceived water in the breeding site. | [optional] 
 **inPublicArea** | **bool**| Either if the breeding site is found in a public area. | [optional] 
 **hasNearMosquitoes** | **bool**| Either if the user perceived mosquitoes near the breeding site (less than 10 meters). | [optional] 
 **hasLarvae** | **bool**| Either if the user perceived larvaes the breeding site. | [optional] 

### Return type

[**BreedingSite**](BreedingSite.md)

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

final api = MosquitoAlert().getBreedingSitesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.destroy(uuid);
} on DioException catch (e) {
    print('Exception when calling BreedingSitesApi->destroy: $e\n');
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
> BuiltList<BreedingSiteGeoModel> geoList(boundaryUuid, countryId, createdAtAfter, createdAtBefore, dist, geoPrecision, hasLarvae, hasNearMosquitoes, hasPhotos, hasWater, orderBy, point, receivedAtAfter, receivedAtBefore, search, shortId, siteType, tags, updatedAtAfter, updatedAtBefore, userUuid)



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

final api = MosquitoAlert().getBreedingSitesApi();
final String boundaryUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int countryId = 56; // int | 
final DateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final DateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final double dist = 3.4; // double | Represents **Distance** in **Distance to point** filter. Default value is used only if ***point*** is passed.
final num geoPrecision = 8.14; // num | Latitude/Longitude precision
final bool hasLarvae = true; // bool | 
final bool hasNearMosquitoes = true; // bool | 
final bool hasPhotos = true; // bool | Has any photo
final bool hasWater = true; // bool | 
final BuiltList<String> orderBy = ; // BuiltList<String> | Ordenamiento  
final BuiltList<double> point = [0,10]; // BuiltList<double> | Point represented in **x,y** format. Represents **point** in **Distance to point filter**
final DateTime receivedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final DateTime receivedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final String search = search_example; // String | Un término de búsqueda.
final String shortId = shortId_example; // String | Short ID
final BuiltList<String> siteType = ; // BuiltList<String> | Breeding site type.  
final BuiltList<String> tags = ; // BuiltList<String> | Múltiples valores separados por comas.
final DateTime updatedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final DateTime updatedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final String userUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.geoList(boundaryUuid, countryId, createdAtAfter, createdAtBefore, dist, geoPrecision, hasLarvae, hasNearMosquitoes, hasPhotos, hasWater, orderBy, point, receivedAtAfter, receivedAtBefore, search, shortId, siteType, tags, updatedAtAfter, updatedAtBefore, userUuid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BreedingSitesApi->geoList: $e\n');
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
 **geoPrecision** | **num**| Latitude/Longitude precision | [optional] 
 **hasLarvae** | **bool**|  | [optional] 
 **hasNearMosquitoes** | **bool**|  | [optional] 
 **hasPhotos** | **bool**| Has any photo | [optional] 
 **hasWater** | **bool**|  | [optional] 
 **orderBy** | [**BuiltList&lt;String&gt;**](String.md)| Ordenamiento   | [optional] 
 **point** | [**BuiltList&lt;double&gt;**](double.md)| Point represented in **x,y** format. Represents **point** in **Distance to point filter** | [optional] 
 **receivedAtAfter** | **DateTime**| Received at | [optional] 
 **receivedAtBefore** | **DateTime**| Received at | [optional] 
 **search** | **String**| Un término de búsqueda. | [optional] 
 **shortId** | **String**| Short ID | [optional] 
 **siteType** | [**BuiltList&lt;String&gt;**](String.md)| Breeding site type.   | [optional] 
 **tags** | [**BuiltList&lt;String&gt;**](String.md)| Múltiples valores separados por comas. | [optional] 
 **updatedAtAfter** | **DateTime**| Update at | [optional] 
 **updatedAtBefore** | **DateTime**| Update at | [optional] 
 **userUuid** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;BreedingSiteGeoModel&gt;**](BreedingSiteGeoModel.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/geo+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list**
> PaginatedBreedingSiteList list(boundaryUuid, countryId, createdAtAfter, createdAtBefore, dist, format, geoPrecision, hasLarvae, hasNearMosquitoes, hasPhotos, hasWater, orderBy, page, pageSize, point, receivedAtAfter, receivedAtBefore, search, shortId, siteType, tags, updatedAtAfter, updatedAtBefore, userUuid)



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

final api = MosquitoAlert().getBreedingSitesApi();
final String boundaryUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int countryId = 56; // int | 
final DateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final DateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final double dist = 3.4; // double | Represents **Distance** in **Distance to point** filter. Default value is used only if ***point*** is passed.
final String format = format_example; // String | 
final num geoPrecision = 8.14; // num | Latitude/Longitude precision
final bool hasLarvae = true; // bool | 
final bool hasNearMosquitoes = true; // bool | 
final bool hasPhotos = true; // bool | Has any photo
final bool hasWater = true; // bool | 
final BuiltList<String> orderBy = ; // BuiltList<String> | Ordenamiento  
final int page = 56; // int | Un número de página dentro del conjunto de resultados paginado.
final int pageSize = 56; // int | Número de resultados a devolver por página.
final BuiltList<double> point = [0,10]; // BuiltList<double> | Point represented in **x,y** format. Represents **point** in **Distance to point filter**
final DateTime receivedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final DateTime receivedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final String search = search_example; // String | Un término de búsqueda.
final String shortId = shortId_example; // String | Short ID
final BuiltList<String> siteType = ; // BuiltList<String> | Breeding site type.  
final BuiltList<String> tags = ; // BuiltList<String> | Múltiples valores separados por comas.
final DateTime updatedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final DateTime updatedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final String userUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.list(boundaryUuid, countryId, createdAtAfter, createdAtBefore, dist, format, geoPrecision, hasLarvae, hasNearMosquitoes, hasPhotos, hasWater, orderBy, page, pageSize, point, receivedAtAfter, receivedAtBefore, search, shortId, siteType, tags, updatedAtAfter, updatedAtBefore, userUuid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BreedingSitesApi->list: $e\n');
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
 **hasLarvae** | **bool**|  | [optional] 
 **hasNearMosquitoes** | **bool**|  | [optional] 
 **hasPhotos** | **bool**| Has any photo | [optional] 
 **hasWater** | **bool**|  | [optional] 
 **orderBy** | [**BuiltList&lt;String&gt;**](String.md)| Ordenamiento   | [optional] 
 **page** | **int**| Un número de página dentro del conjunto de resultados paginado. | [optional] 
 **pageSize** | **int**| Número de resultados a devolver por página. | [optional] 
 **point** | [**BuiltList&lt;double&gt;**](double.md)| Point represented in **x,y** format. Represents **point** in **Distance to point filter** | [optional] 
 **receivedAtAfter** | **DateTime**| Received at | [optional] 
 **receivedAtBefore** | **DateTime**| Received at | [optional] 
 **search** | **String**| Un término de búsqueda. | [optional] 
 **shortId** | **String**| Short ID | [optional] 
 **siteType** | [**BuiltList&lt;String&gt;**](String.md)| Breeding site type.   | [optional] 
 **tags** | [**BuiltList&lt;String&gt;**](String.md)| Múltiples valores separados por comas. | [optional] 
 **updatedAtAfter** | **DateTime**| Update at | [optional] 
 **updatedAtBefore** | **DateTime**| Update at | [optional] 
 **userUuid** | **String**|  | [optional] 

### Return type

[**PaginatedBreedingSiteList**](PaginatedBreedingSiteList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMine**
> PaginatedBreedingSiteList listMine(boundaryUuid, countryId, createdAtAfter, createdAtBefore, dist, format, geoPrecision, hasLarvae, hasNearMosquitoes, hasPhotos, hasWater, orderBy, page, pageSize, point, receivedAtAfter, receivedAtBefore, search, shortId, siteType, tags, updatedAtAfter, updatedAtBefore, userUuid)



Get Current User's Breeding Sites

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

final api = MosquitoAlert().getBreedingSitesApi();
final String boundaryUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int countryId = 56; // int | 
final DateTime createdAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final DateTime createdAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Created at
final double dist = 3.4; // double | Represents **Distance** in **Distance to point** filter. Default value is used only if ***point*** is passed.
final String format = format_example; // String | 
final num geoPrecision = 8.14; // num | Latitude/Longitude precision
final bool hasLarvae = true; // bool | 
final bool hasNearMosquitoes = true; // bool | 
final bool hasPhotos = true; // bool | Has any photo
final bool hasWater = true; // bool | 
final BuiltList<String> orderBy = ; // BuiltList<String> | Ordenamiento  
final int page = 56; // int | Un número de página dentro del conjunto de resultados paginado.
final int pageSize = 56; // int | Número de resultados a devolver por página.
final BuiltList<double> point = [0,10]; // BuiltList<double> | Point represented in **x,y** format. Represents **point** in **Distance to point filter**
final DateTime receivedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final DateTime receivedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Received at
final String search = search_example; // String | Un término de búsqueda.
final String shortId = shortId_example; // String | Short ID
final BuiltList<String> siteType = ; // BuiltList<String> | Breeding site type.  
final BuiltList<String> tags = ; // BuiltList<String> | Múltiples valores separados por comas.
final DateTime updatedAtAfter = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final DateTime updatedAtBefore = 2013-10-20T19:20:30+01:00; // DateTime | Update at
final String userUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.listMine(boundaryUuid, countryId, createdAtAfter, createdAtBefore, dist, format, geoPrecision, hasLarvae, hasNearMosquitoes, hasPhotos, hasWater, orderBy, page, pageSize, point, receivedAtAfter, receivedAtBefore, search, shortId, siteType, tags, updatedAtAfter, updatedAtBefore, userUuid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BreedingSitesApi->listMine: $e\n');
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
 **hasLarvae** | **bool**|  | [optional] 
 **hasNearMosquitoes** | **bool**|  | [optional] 
 **hasPhotos** | **bool**| Has any photo | [optional] 
 **hasWater** | **bool**|  | [optional] 
 **orderBy** | [**BuiltList&lt;String&gt;**](String.md)| Ordenamiento   | [optional] 
 **page** | **int**| Un número de página dentro del conjunto de resultados paginado. | [optional] 
 **pageSize** | **int**| Número de resultados a devolver por página. | [optional] 
 **point** | [**BuiltList&lt;double&gt;**](double.md)| Point represented in **x,y** format. Represents **point** in **Distance to point filter** | [optional] 
 **receivedAtAfter** | **DateTime**| Received at | [optional] 
 **receivedAtBefore** | **DateTime**| Received at | [optional] 
 **search** | **String**| Un término de búsqueda. | [optional] 
 **shortId** | **String**| Short ID | [optional] 
 **siteType** | [**BuiltList&lt;String&gt;**](String.md)| Breeding site type.   | [optional] 
 **tags** | [**BuiltList&lt;String&gt;**](String.md)| Múltiples valores separados por comas. | [optional] 
 **updatedAtAfter** | **DateTime**| Update at | [optional] 
 **updatedAtBefore** | **DateTime**| Update at | [optional] 
 **userUuid** | **String**|  | [optional] 

### Return type

[**PaginatedBreedingSiteList**](PaginatedBreedingSiteList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieve**
> BreedingSite retrieve(uuid)



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

final api = MosquitoAlert().getBreedingSitesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.retrieve(uuid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BreedingSitesApi->retrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**BreedingSite**](BreedingSite.md)

### Authorization

[tokenAuth](../README.md#tokenAuth), [cookieAuth](../README.md#cookieAuth), [jwtAuth](../README.md#jwtAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

