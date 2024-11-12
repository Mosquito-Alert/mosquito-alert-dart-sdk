# mosquito_alert (EXPERIMENTAL)
Introducing API v1 for Mosquito Alert platform, a project desgined to facilitate citizen science initiatives and enable collaboration among scientists, public health officials, and environmental managers in the investigation and control of disease-carrying mosquitoes.

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1
- Generator version: 7.10.0-SNAPSHOT
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)
* timemachine option currently **DOES NOT** support sound null-safety and may not work

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  mosquito_alert: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  mosquito_alert:
    git:
      url: https://github.com/Mosquito_Alert/mosquito-alert-python-sdk.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  mosquito_alert:
    path: /path/to/mosquito_alert
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:mosquito_alert/mosquito_alert.dart';


final api = MosquitoAlert().getBitesApi();
final BiteRequest biteRequest = ; // BiteRequest | 

try {
    final response = await api.bitesCreate(biteRequest);
    print(response);
} catch on DioException (e) {
    print("Exception when calling BitesApi->bitesCreate: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.mosquitoalert.com/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*BitesApi*](doc/BitesApi.md) | [**bitesCreate**](doc/BitesApi.md#bitescreate) | **POST** /bites/ | 
[*BitesApi*](doc/BitesApi.md) | [**bitesDestroy**](doc/BitesApi.md#bitesdestroy) | **DELETE** /bites/{uuid}/ | 
[*BitesApi*](doc/BitesApi.md) | [**bitesList**](doc/BitesApi.md#biteslist) | **GET** /bites/ | 
[*BitesApi*](doc/BitesApi.md) | [**bitesRetrieve**](doc/BitesApi.md#bitesretrieve) | **GET** /bites/{uuid}/ | 
[*BreedingSitesApi*](doc/BreedingSitesApi.md) | [**breedingSitesCreate**](doc/BreedingSitesApi.md#breedingsitescreate) | **POST** /breeding-sites/ | 
[*BreedingSitesApi*](doc/BreedingSitesApi.md) | [**breedingSitesDestroy**](doc/BreedingSitesApi.md#breedingsitesdestroy) | **DELETE** /breeding-sites/{uuid}/ | 
[*BreedingSitesApi*](doc/BreedingSitesApi.md) | [**breedingSitesList**](doc/BreedingSitesApi.md#breedingsiteslist) | **GET** /breeding-sites/ | 
[*BreedingSitesApi*](doc/BreedingSitesApi.md) | [**breedingSitesRetrieve**](doc/BreedingSitesApi.md#breedingsitesretrieve) | **GET** /breeding-sites/{uuid}/ | 
[*CampaignsApi*](doc/CampaignsApi.md) | [**campaignsList**](doc/CampaignsApi.md#campaignslist) | **GET** /campaigns/ | 
[*CampaignsApi*](doc/CampaignsApi.md) | [**campaignsRetrieve**](doc/CampaignsApi.md#campaignsretrieve) | **GET** /campaigns/{id}/ | 
[*CountriesApi*](doc/CountriesApi.md) | [**countriesRetrieve**](doc/CountriesApi.md#countriesretrieve) | **GET** /countries/{id}/ | 
[*FixesApi*](doc/FixesApi.md) | [**fixesCreate**](doc/FixesApi.md#fixescreate) | **POST** /fixes/ | 
[*NotificationsApi*](doc/NotificationsApi.md) | [**notificationsCreate**](doc/NotificationsApi.md#notificationscreate) | **POST** /notifications/ | 
[*NotificationsApi*](doc/NotificationsApi.md) | [**notificationsList**](doc/NotificationsApi.md#notificationslist) | **GET** /notifications/ | 
[*NotificationsApi*](doc/NotificationsApi.md) | [**notificationsPartialUpdate**](doc/NotificationsApi.md#notificationspartialupdate) | **PATCH** /notifications/{id}/ | 
[*NotificationsApi*](doc/NotificationsApi.md) | [**notificationsRetrieve**](doc/NotificationsApi.md#notificationsretrieve) | **GET** /notifications/{id}/ | 
[*NotificationsApi*](doc/NotificationsApi.md) | [**notificationsUpdate**](doc/NotificationsApi.md#notificationsupdate) | **PUT** /notifications/{id}/ | 
[*ObservationsApi*](doc/ObservationsApi.md) | [**observationsCreate**](doc/ObservationsApi.md#observationscreate) | **POST** /observations/ | 
[*ObservationsApi*](doc/ObservationsApi.md) | [**observationsDestroy**](doc/ObservationsApi.md#observationsdestroy) | **DELETE** /observations/{uuid}/ | 
[*ObservationsApi*](doc/ObservationsApi.md) | [**observationsList**](doc/ObservationsApi.md#observationslist) | **GET** /observations/ | 
[*ObservationsApi*](doc/ObservationsApi.md) | [**observationsPredictionCreate**](doc/ObservationsApi.md#observationspredictioncreate) | **POST** /observations/{uuid}/prediction/ | 
[*ObservationsApi*](doc/ObservationsApi.md) | [**observationsPredictionDestroy**](doc/ObservationsApi.md#observationspredictiondestroy) | **DELETE** /observations/{uuid}/prediction/ | 
[*ObservationsApi*](doc/ObservationsApi.md) | [**observationsPredictionRetrieve**](doc/ObservationsApi.md#observationspredictionretrieve) | **GET** /observations/{uuid}/prediction/ | 
[*ObservationsApi*](doc/ObservationsApi.md) | [**observationsRetrieve**](doc/ObservationsApi.md#observationsretrieve) | **GET** /observations/{uuid}/ | 
[*PartnersApi*](doc/PartnersApi.md) | [**partnersList**](doc/PartnersApi.md#partnerslist) | **GET** /partners/ | 
[*PartnersApi*](doc/PartnersApi.md) | [**partnersRetrieve**](doc/PartnersApi.md#partnersretrieve) | **GET** /partners/{id}/ | 
[*PhotosApi*](doc/PhotosApi.md) | [**photosPredictionCreate**](doc/PhotosApi.md#photospredictioncreate) | **POST** /photos/{uuid}/prediction/ | 
[*PhotosApi*](doc/PhotosApi.md) | [**photosPredictionDestroy**](doc/PhotosApi.md#photospredictiondestroy) | **DELETE** /photos/{uuid}/prediction/ | 
[*PhotosApi*](doc/PhotosApi.md) | [**photosPredictionRetrieve**](doc/PhotosApi.md#photospredictionretrieve) | **GET** /photos/{uuid}/prediction/ | 
[*PhotosApi*](doc/PhotosApi.md) | [**photosRetrieve**](doc/PhotosApi.md#photosretrieve) | **GET** /photos/{uuid}/ | 
[*TokenApi*](doc/TokenApi.md) | [**tokenCreate**](doc/TokenApi.md#tokencreate) | **POST** /token/ | 
[*TokenApi*](doc/TokenApi.md) | [**tokenRefreshCreate**](doc/TokenApi.md#tokenrefreshcreate) | **POST** /token/refresh/ | 
[*UsersApi*](doc/UsersApi.md) | [**usersCreate**](doc/UsersApi.md#userscreate) | **POST** /users/ | 
[*UsersApi*](doc/UsersApi.md) | [**usersPartialUpdate**](doc/UsersApi.md#userspartialupdate) | **PATCH** /users/{uuid}/ | 
[*UsersApi*](doc/UsersApi.md) | [**usersRetrieve**](doc/UsersApi.md#usersretrieve) | **GET** /users/{uuid}/ | 
[*UsersApi*](doc/UsersApi.md) | [**usersUpdate**](doc/UsersApi.md#usersupdate) | **PUT** /users/{uuid}/ | 


## Documentation For Models

 - [AppUserTokenObtainPair](doc/AppUserTokenObtainPair.md)
 - [AppUserTokenObtainPairRequest](doc/AppUserTokenObtainPairRequest.md)
 - [BaseNotificationCreate](doc/BaseNotificationCreate.md)
 - [Bite](doc/Bite.md)
 - [BiteRequest](doc/BiteRequest.md)
 - [BoundingBox](doc/BoundingBox.md)
 - [BoundingBoxRequest](doc/BoundingBoxRequest.md)
 - [BreedingSite](doc/BreedingSite.md)
 - [BreedingSiteRequest](doc/BreedingSiteRequest.md)
 - [Campaign](doc/Campaign.md)
 - [Country](doc/Country.md)
 - [CreateUser](doc/CreateUser.md)
 - [CreateUserRequest](doc/CreateUserRequest.md)
 - [DetailNotification](doc/DetailNotification.md)
 - [DetailNotificationRequest](doc/DetailNotificationRequest.md)
 - [Device](doc/Device.md)
 - [DeviceRequest](doc/DeviceRequest.md)
 - [Fix](doc/Fix.md)
 - [FixLocation](doc/FixLocation.md)
 - [FixLocationRequest](doc/FixLocationRequest.md)
 - [FixRequest](doc/FixRequest.md)
 - [MetaNotificationRequest](doc/MetaNotificationRequest.md)
 - [Observation](doc/Observation.md)
 - [ObservationPrediction](doc/ObservationPrediction.md)
 - [ObservationPredictionRequest](doc/ObservationPredictionRequest.md)
 - [ObservationRequest](doc/ObservationRequest.md)
 - [Package](doc/Package.md)
 - [PackageRequest](doc/PackageRequest.md)
 - [PaginatedBiteList](doc/PaginatedBiteList.md)
 - [PaginatedBreedingSiteList](doc/PaginatedBreedingSiteList.md)
 - [PaginatedCampaignList](doc/PaginatedCampaignList.md)
 - [PaginatedDetailNotificationList](doc/PaginatedDetailNotificationList.md)
 - [PaginatedObservationList](doc/PaginatedObservationList.md)
 - [PaginatedPartnerList](doc/PaginatedPartnerList.md)
 - [Partner](doc/Partner.md)
 - [PartnerPoint](doc/PartnerPoint.md)
 - [PatchedDetailNotificationRequest](doc/PatchedDetailNotificationRequest.md)
 - [PatchedUserRequest](doc/PatchedUserRequest.md)
 - [Photo](doc/Photo.md)
 - [PhotoPrediction](doc/PhotoPrediction.md)
 - [PhotoPredictionRequest](doc/PhotoPredictionRequest.md)
 - [PredictionScore](doc/PredictionScore.md)
 - [PredictionScoreRequest](doc/PredictionScoreRequest.md)
 - [ReportLocation](doc/ReportLocation.md)
 - [ReportLocationPoint](doc/ReportLocationPoint.md)
 - [ReportLocationRequest](doc/ReportLocationRequest.md)
 - [ReportPhoto](doc/ReportPhoto.md)
 - [ReportPhotoRequest](doc/ReportPhotoRequest.md)
 - [TokenRefresh](doc/TokenRefresh.md)
 - [TokenRefreshRequest](doc/TokenRefreshRequest.md)
 - [TopicNotificationCreateRequest](doc/TopicNotificationCreateRequest.md)
 - [User](doc/User.md)
 - [UserNotificationCreateRequest](doc/UserNotificationCreateRequest.md)
 - [UserRequest](doc/UserRequest.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### cookieAuth

- **Type**: API key
- **API key parameter name**: sessionid
- **Location**: 

### jwtAuth

- **Type**: HTTP Bearer Token authentication (JWT)

### tokenAuth

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author

it@mosquitoalert.com

