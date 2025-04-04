# mosquito_alert (EXPERIMENTAL)
Introducing API v1 for Mosquito Alert platform, a project desgined to facilitate citizen science initiatives and enable collaboration among scientists, public health officials, and environmental managers in the investigation and control of disease-carrying mosquitoes.

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1
- Generator version: 7.12.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  mosquito_alert: 0.1.5
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  mosquito_alert:
    git:
      url: https://github.com/Mosquito-Alert/mosquito-alert-dart-sdk.git
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


final api = MosquitoAlert().getAuthApi();
final PasswordChangeRequest passwordChangeRequest = ; // PasswordChangeRequest | 

try {
    api.changePassword(passwordChangeRequest);
} catch on DioException (e) {
    print("Exception when calling AuthApi->changePassword: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.mosquitoalert.com/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AuthApi*](doc/AuthApi.md) | [**changePassword**](doc/AuthApi.md#changepassword) | **POST** /auth/password/change/ | 
[*AuthApi*](doc/AuthApi.md) | [**obtainToken**](doc/AuthApi.md#obtaintoken) | **POST** /auth/token/ | 
[*AuthApi*](doc/AuthApi.md) | [**refreshToken**](doc/AuthApi.md#refreshtoken) | **POST** /auth/token/refresh/ | 
[*AuthApi*](doc/AuthApi.md) | [**signupGuest**](doc/AuthApi.md#signupguest) | **POST** /auth/signup/guest/ | 
[*AuthApi*](doc/AuthApi.md) | [**verifyToken**](doc/AuthApi.md#verifytoken) | **POST** /auth/token/verify/ | 
[*BitesApi*](doc/BitesApi.md) | [**create**](doc/BitesApi.md#create) | **POST** /bites/ | 
[*BitesApi*](doc/BitesApi.md) | [**destroy**](doc/BitesApi.md#destroy) | **DELETE** /bites/{uuid}/ | 
[*BitesApi*](doc/BitesApi.md) | [**list**](doc/BitesApi.md#list) | **GET** /bites/ | 
[*BitesApi*](doc/BitesApi.md) | [**listMine**](doc/BitesApi.md#listmine) | **GET** /me/bites/ | 
[*BitesApi*](doc/BitesApi.md) | [**retrieve**](doc/BitesApi.md#retrieve) | **GET** /bites/{uuid}/ | 
[*BreedingSitesApi*](doc/BreedingSitesApi.md) | [**create**](doc/BreedingSitesApi.md#create) | **POST** /breeding-sites/ | 
[*BreedingSitesApi*](doc/BreedingSitesApi.md) | [**destroy**](doc/BreedingSitesApi.md#destroy) | **DELETE** /breeding-sites/{uuid}/ | 
[*BreedingSitesApi*](doc/BreedingSitesApi.md) | [**list**](doc/BreedingSitesApi.md#list) | **GET** /breeding-sites/ | 
[*BreedingSitesApi*](doc/BreedingSitesApi.md) | [**listMine**](doc/BreedingSitesApi.md#listmine) | **GET** /me/breeding-sites/ | 
[*BreedingSitesApi*](doc/BreedingSitesApi.md) | [**retrieve**](doc/BreedingSitesApi.md#retrieve) | **GET** /breeding-sites/{uuid}/ | 
[*CampaignsApi*](doc/CampaignsApi.md) | [**list**](doc/CampaignsApi.md#list) | **GET** /campaigns/ | 
[*CampaignsApi*](doc/CampaignsApi.md) | [**retrieve**](doc/CampaignsApi.md#retrieve) | **GET** /campaigns/{id}/ | 
[*CountriesApi*](doc/CountriesApi.md) | [**retrieve**](doc/CountriesApi.md#retrieve) | **GET** /countries/{id}/ | 
[*DevicesApi*](doc/DevicesApi.md) | [**create**](doc/DevicesApi.md#create) | **POST** /devices/ | 
[*DevicesApi*](doc/DevicesApi.md) | [**partialUpdate**](doc/DevicesApi.md#partialupdate) | **PATCH** /devices/{device_id}/ | 
[*DevicesApi*](doc/DevicesApi.md) | [**retrieve**](doc/DevicesApi.md#retrieve) | **GET** /devices/{device_id}/ | 
[*DevicesApi*](doc/DevicesApi.md) | [**update**](doc/DevicesApi.md#update) | **PUT** /devices/{device_id}/ | 
[*FixesApi*](doc/FixesApi.md) | [**create**](doc/FixesApi.md#create) | **POST** /fixes/ | 
[*NotificationsApi*](doc/NotificationsApi.md) | [**create**](doc/NotificationsApi.md#create) | **POST** /notifications/ | 
[*NotificationsApi*](doc/NotificationsApi.md) | [**list**](doc/NotificationsApi.md#list) | **GET** /notifications/ | 
[*NotificationsApi*](doc/NotificationsApi.md) | [**listMine**](doc/NotificationsApi.md#listmine) | **GET** /me/notifications/ | 
[*NotificationsApi*](doc/NotificationsApi.md) | [**partialUpdate**](doc/NotificationsApi.md#partialupdate) | **PATCH** /notifications/{id}/ | 
[*NotificationsApi*](doc/NotificationsApi.md) | [**retrieve**](doc/NotificationsApi.md#retrieve) | **GET** /notifications/{id}/ | 
[*NotificationsApi*](doc/NotificationsApi.md) | [**update**](doc/NotificationsApi.md#update) | **PUT** /notifications/{id}/ | 
[*ObservationsApi*](doc/ObservationsApi.md) | [**create**](doc/ObservationsApi.md#create) | **POST** /observations/ | 
[*ObservationsApi*](doc/ObservationsApi.md) | [**destroy**](doc/ObservationsApi.md#destroy) | **DELETE** /observations/{uuid}/ | 
[*ObservationsApi*](doc/ObservationsApi.md) | [**list**](doc/ObservationsApi.md#list) | **GET** /observations/ | 
[*ObservationsApi*](doc/ObservationsApi.md) | [**listMine**](doc/ObservationsApi.md#listmine) | **GET** /me/observations/ | 
[*ObservationsApi*](doc/ObservationsApi.md) | [**retrieve**](doc/ObservationsApi.md#retrieve) | **GET** /observations/{uuid}/ | 
[*PartnersApi*](doc/PartnersApi.md) | [**list**](doc/PartnersApi.md#list) | **GET** /partners/ | 
[*PartnersApi*](doc/PartnersApi.md) | [**retrieve**](doc/PartnersApi.md#retrieve) | **GET** /partners/{id}/ | 
[*PhotosApi*](doc/PhotosApi.md) | [**retrieve**](doc/PhotosApi.md#retrieve) | **GET** /photos/{uuid}/ | 
[*UsersApi*](doc/UsersApi.md) | [**partialUpdate**](doc/UsersApi.md#partialupdate) | **PATCH** /users/{uuid}/ | 
[*UsersApi*](doc/UsersApi.md) | [**retrieve**](doc/UsersApi.md#retrieve) | **GET** /users/{uuid}/ | 
[*UsersApi*](doc/UsersApi.md) | [**retrieveMine**](doc/UsersApi.md#retrievemine) | **GET** /me/ | 
[*UsersApi*](doc/UsersApi.md) | [**update**](doc/UsersApi.md#update) | **PUT** /users/{uuid}/ | 


## Documentation For Models

 - [AdmBoundary](doc/AdmBoundary.md)
 - [AdmBoundaryRequest](doc/AdmBoundaryRequest.md)
 - [AppUserTokenObtainPair](doc/AppUserTokenObtainPair.md)
 - [AppUserTokenObtainPairRequest](doc/AppUserTokenObtainPairRequest.md)
 - [AuthChangePasswordError](doc/AuthChangePasswordError.md)
 - [AuthChangePasswordNonFieldErrorsErrorComponent](doc/AuthChangePasswordNonFieldErrorsErrorComponent.md)
 - [AuthChangePasswordPasswordErrorComponent](doc/AuthChangePasswordPasswordErrorComponent.md)
 - [AuthChangePasswordValidationError](doc/AuthChangePasswordValidationError.md)
 - [AuthObtainTokenDeviceIdErrorComponent](doc/AuthObtainTokenDeviceIdErrorComponent.md)
 - [AuthObtainTokenError](doc/AuthObtainTokenError.md)
 - [AuthObtainTokenNonFieldErrorsErrorComponent](doc/AuthObtainTokenNonFieldErrorsErrorComponent.md)
 - [AuthObtainTokenPasswordErrorComponent](doc/AuthObtainTokenPasswordErrorComponent.md)
 - [AuthObtainTokenUsernameErrorComponent](doc/AuthObtainTokenUsernameErrorComponent.md)
 - [AuthObtainTokenValidationError](doc/AuthObtainTokenValidationError.md)
 - [AuthRefreshTokenError](doc/AuthRefreshTokenError.md)
 - [AuthRefreshTokenNonFieldErrorsErrorComponent](doc/AuthRefreshTokenNonFieldErrorsErrorComponent.md)
 - [AuthRefreshTokenRefreshErrorComponent](doc/AuthRefreshTokenRefreshErrorComponent.md)
 - [AuthRefreshTokenValidationError](doc/AuthRefreshTokenValidationError.md)
 - [AuthSignupGuestError](doc/AuthSignupGuestError.md)
 - [AuthSignupGuestNonFieldErrorsErrorComponent](doc/AuthSignupGuestNonFieldErrorsErrorComponent.md)
 - [AuthSignupGuestPasswordErrorComponent](doc/AuthSignupGuestPasswordErrorComponent.md)
 - [AuthSignupGuestValidationError](doc/AuthSignupGuestValidationError.md)
 - [AuthVerifyTokenError](doc/AuthVerifyTokenError.md)
 - [AuthVerifyTokenNonFieldErrorsErrorComponent](doc/AuthVerifyTokenNonFieldErrorsErrorComponent.md)
 - [AuthVerifyTokenTokenErrorComponent](doc/AuthVerifyTokenTokenErrorComponent.md)
 - [AuthVerifyTokenValidationError](doc/AuthVerifyTokenValidationError.md)
 - [Bite](doc/Bite.md)
 - [BiteCounts](doc/BiteCounts.md)
 - [BiteCountsRequest](doc/BiteCountsRequest.md)
 - [BiteRequest](doc/BiteRequest.md)
 - [BitesCreateCountsChestErrorComponent](doc/BitesCreateCountsChestErrorComponent.md)
 - [BitesCreateCountsHeadErrorComponent](doc/BitesCreateCountsHeadErrorComponent.md)
 - [BitesCreateCountsLeftArmErrorComponent](doc/BitesCreateCountsLeftArmErrorComponent.md)
 - [BitesCreateCountsLeftLegErrorComponent](doc/BitesCreateCountsLeftLegErrorComponent.md)
 - [BitesCreateCountsNonFieldErrorsErrorComponent](doc/BitesCreateCountsNonFieldErrorsErrorComponent.md)
 - [BitesCreateCountsRightArmErrorComponent](doc/BitesCreateCountsRightArmErrorComponent.md)
 - [BitesCreateCountsRightLegErrorComponent](doc/BitesCreateCountsRightLegErrorComponent.md)
 - [BitesCreateCreatedAtErrorComponent](doc/BitesCreateCreatedAtErrorComponent.md)
 - [BitesCreateError](doc/BitesCreateError.md)
 - [BitesCreateEventEnvironmentErrorComponent](doc/BitesCreateEventEnvironmentErrorComponent.md)
 - [BitesCreateEventMomentErrorComponent](doc/BitesCreateEventMomentErrorComponent.md)
 - [BitesCreateLocationNonFieldErrorsErrorComponent](doc/BitesCreateLocationNonFieldErrorsErrorComponent.md)
 - [BitesCreateLocationPointErrorComponent](doc/BitesCreateLocationPointErrorComponent.md)
 - [BitesCreateLocationSourceErrorComponent](doc/BitesCreateLocationSourceErrorComponent.md)
 - [BitesCreateNonFieldErrorsErrorComponent](doc/BitesCreateNonFieldErrorsErrorComponent.md)
 - [BitesCreateNoteErrorComponent](doc/BitesCreateNoteErrorComponent.md)
 - [BitesCreateSentAtErrorComponent](doc/BitesCreateSentAtErrorComponent.md)
 - [BitesCreateTagsErrorComponent](doc/BitesCreateTagsErrorComponent.md)
 - [BitesCreateTagsINDEXErrorComponent](doc/BitesCreateTagsINDEXErrorComponent.md)
 - [BitesCreateValidationError](doc/BitesCreateValidationError.md)
 - [BitesListCountryIdErrorComponent](doc/BitesListCountryIdErrorComponent.md)
 - [BitesListCreatedAtErrorComponent](doc/BitesListCreatedAtErrorComponent.md)
 - [BitesListError](doc/BitesListError.md)
 - [BitesListMineCountryIdErrorComponent](doc/BitesListMineCountryIdErrorComponent.md)
 - [BitesListMineCreatedAtErrorComponent](doc/BitesListMineCreatedAtErrorComponent.md)
 - [BitesListMineError](doc/BitesListMineError.md)
 - [BitesListMineOrderByErrorComponent](doc/BitesListMineOrderByErrorComponent.md)
 - [BitesListMineReceivedAtErrorComponent](doc/BitesListMineReceivedAtErrorComponent.md)
 - [BitesListMineShortIdErrorComponent](doc/BitesListMineShortIdErrorComponent.md)
 - [BitesListMineUpdatedAtErrorComponent](doc/BitesListMineUpdatedAtErrorComponent.md)
 - [BitesListMineUserUuidErrorComponent](doc/BitesListMineUserUuidErrorComponent.md)
 - [BitesListMineValidationError](doc/BitesListMineValidationError.md)
 - [BitesListOrderByErrorComponent](doc/BitesListOrderByErrorComponent.md)
 - [BitesListReceivedAtErrorComponent](doc/BitesListReceivedAtErrorComponent.md)
 - [BitesListShortIdErrorComponent](doc/BitesListShortIdErrorComponent.md)
 - [BitesListUpdatedAtErrorComponent](doc/BitesListUpdatedAtErrorComponent.md)
 - [BitesListUserUuidErrorComponent](doc/BitesListUserUuidErrorComponent.md)
 - [BitesListValidationError](doc/BitesListValidationError.md)
 - [BreedingSite](doc/BreedingSite.md)
 - [BreedingsitesCreateCreatedAtErrorComponent](doc/BreedingsitesCreateCreatedAtErrorComponent.md)
 - [BreedingsitesCreateError](doc/BreedingsitesCreateError.md)
 - [BreedingsitesCreateHasLarvaeErrorComponent](doc/BreedingsitesCreateHasLarvaeErrorComponent.md)
 - [BreedingsitesCreateHasNearMosquitoesErrorComponent](doc/BreedingsitesCreateHasNearMosquitoesErrorComponent.md)
 - [BreedingsitesCreateHasWaterErrorComponent](doc/BreedingsitesCreateHasWaterErrorComponent.md)
 - [BreedingsitesCreateInPublicAreaErrorComponent](doc/BreedingsitesCreateInPublicAreaErrorComponent.md)
 - [BreedingsitesCreateLocationNonFieldErrorsErrorComponent](doc/BreedingsitesCreateLocationNonFieldErrorsErrorComponent.md)
 - [BreedingsitesCreateLocationPointErrorComponent](doc/BreedingsitesCreateLocationPointErrorComponent.md)
 - [BreedingsitesCreateLocationSourceErrorComponent](doc/BreedingsitesCreateLocationSourceErrorComponent.md)
 - [BreedingsitesCreateNonFieldErrorsErrorComponent](doc/BreedingsitesCreateNonFieldErrorsErrorComponent.md)
 - [BreedingsitesCreateNoteErrorComponent](doc/BreedingsitesCreateNoteErrorComponent.md)
 - [BreedingsitesCreatePhotosINDEXFileErrorComponent](doc/BreedingsitesCreatePhotosINDEXFileErrorComponent.md)
 - [BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent](doc/BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent.md)
 - [BreedingsitesCreatePhotosNonFieldErrorsErrorComponent](doc/BreedingsitesCreatePhotosNonFieldErrorsErrorComponent.md)
 - [BreedingsitesCreateSentAtErrorComponent](doc/BreedingsitesCreateSentAtErrorComponent.md)
 - [BreedingsitesCreateSiteTypeErrorComponent](doc/BreedingsitesCreateSiteTypeErrorComponent.md)
 - [BreedingsitesCreateTagsErrorComponent](doc/BreedingsitesCreateTagsErrorComponent.md)
 - [BreedingsitesCreateTagsINDEXErrorComponent](doc/BreedingsitesCreateTagsINDEXErrorComponent.md)
 - [BreedingsitesCreateValidationError](doc/BreedingsitesCreateValidationError.md)
 - [BreedingsitesListCountryIdErrorComponent](doc/BreedingsitesListCountryIdErrorComponent.md)
 - [BreedingsitesListCreatedAtErrorComponent](doc/BreedingsitesListCreatedAtErrorComponent.md)
 - [BreedingsitesListError](doc/BreedingsitesListError.md)
 - [BreedingsitesListMineCountryIdErrorComponent](doc/BreedingsitesListMineCountryIdErrorComponent.md)
 - [BreedingsitesListMineCreatedAtErrorComponent](doc/BreedingsitesListMineCreatedAtErrorComponent.md)
 - [BreedingsitesListMineError](doc/BreedingsitesListMineError.md)
 - [BreedingsitesListMineOrderByErrorComponent](doc/BreedingsitesListMineOrderByErrorComponent.md)
 - [BreedingsitesListMineReceivedAtErrorComponent](doc/BreedingsitesListMineReceivedAtErrorComponent.md)
 - [BreedingsitesListMineShortIdErrorComponent](doc/BreedingsitesListMineShortIdErrorComponent.md)
 - [BreedingsitesListMineUpdatedAtErrorComponent](doc/BreedingsitesListMineUpdatedAtErrorComponent.md)
 - [BreedingsitesListMineUserUuidErrorComponent](doc/BreedingsitesListMineUserUuidErrorComponent.md)
 - [BreedingsitesListMineValidationError](doc/BreedingsitesListMineValidationError.md)
 - [BreedingsitesListOrderByErrorComponent](doc/BreedingsitesListOrderByErrorComponent.md)
 - [BreedingsitesListReceivedAtErrorComponent](doc/BreedingsitesListReceivedAtErrorComponent.md)
 - [BreedingsitesListShortIdErrorComponent](doc/BreedingsitesListShortIdErrorComponent.md)
 - [BreedingsitesListUpdatedAtErrorComponent](doc/BreedingsitesListUpdatedAtErrorComponent.md)
 - [BreedingsitesListUserUuidErrorComponent](doc/BreedingsitesListUserUuidErrorComponent.md)
 - [BreedingsitesListValidationError](doc/BreedingsitesListValidationError.md)
 - [Campaign](doc/Campaign.md)
 - [CampaignsListCountryIdErrorComponent](doc/CampaignsListCountryIdErrorComponent.md)
 - [CampaignsListError](doc/CampaignsListError.md)
 - [CampaignsListOrderByErrorComponent](doc/CampaignsListOrderByErrorComponent.md)
 - [CampaignsListValidationError](doc/CampaignsListValidationError.md)
 - [Country](doc/Country.md)
 - [CountryRequest](doc/CountryRequest.md)
 - [CreateNotification](doc/CreateNotification.md)
 - [CreateNotificationMessage](doc/CreateNotificationMessage.md)
 - [CreateNotificationMessageRequest](doc/CreateNotificationMessageRequest.md)
 - [Device](doc/Device.md)
 - [DeviceOs](doc/DeviceOs.md)
 - [DeviceOsRequest](doc/DeviceOsRequest.md)
 - [DeviceRequest](doc/DeviceRequest.md)
 - [DeviceUpdate](doc/DeviceUpdate.md)
 - [DeviceUpdateRequest](doc/DeviceUpdateRequest.md)
 - [DevicesCreateDeviceIdErrorComponent](doc/DevicesCreateDeviceIdErrorComponent.md)
 - [DevicesCreateError](doc/DevicesCreateError.md)
 - [DevicesCreateFcmTokenErrorComponent](doc/DevicesCreateFcmTokenErrorComponent.md)
 - [DevicesCreateManufacturerErrorComponent](doc/DevicesCreateManufacturerErrorComponent.md)
 - [DevicesCreateMobileAppNonFieldErrorsErrorComponent](doc/DevicesCreateMobileAppNonFieldErrorsErrorComponent.md)
 - [DevicesCreateMobileAppPackageNameErrorComponent](doc/DevicesCreateMobileAppPackageNameErrorComponent.md)
 - [DevicesCreateMobileAppPackageVersionErrorComponent](doc/DevicesCreateMobileAppPackageVersionErrorComponent.md)
 - [DevicesCreateModelErrorComponent](doc/DevicesCreateModelErrorComponent.md)
 - [DevicesCreateNameErrorComponent](doc/DevicesCreateNameErrorComponent.md)
 - [DevicesCreateNonFieldErrorsErrorComponent](doc/DevicesCreateNonFieldErrorsErrorComponent.md)
 - [DevicesCreateOsLocaleErrorComponent](doc/DevicesCreateOsLocaleErrorComponent.md)
 - [DevicesCreateOsNameErrorComponent](doc/DevicesCreateOsNameErrorComponent.md)
 - [DevicesCreateOsNonFieldErrorsErrorComponent](doc/DevicesCreateOsNonFieldErrorsErrorComponent.md)
 - [DevicesCreateOsVersionErrorComponent](doc/DevicesCreateOsVersionErrorComponent.md)
 - [DevicesCreateTypeErrorComponent](doc/DevicesCreateTypeErrorComponent.md)
 - [DevicesCreateValidationError](doc/DevicesCreateValidationError.md)
 - [DevicesPartialUpdateError](doc/DevicesPartialUpdateError.md)
 - [DevicesPartialUpdateFcmTokenErrorComponent](doc/DevicesPartialUpdateFcmTokenErrorComponent.md)
 - [DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent](doc/DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent.md)
 - [DevicesPartialUpdateMobileAppPackageNameErrorComponent](doc/DevicesPartialUpdateMobileAppPackageNameErrorComponent.md)
 - [DevicesPartialUpdateMobileAppPackageVersionErrorComponent](doc/DevicesPartialUpdateMobileAppPackageVersionErrorComponent.md)
 - [DevicesPartialUpdateNameErrorComponent](doc/DevicesPartialUpdateNameErrorComponent.md)
 - [DevicesPartialUpdateNonFieldErrorsErrorComponent](doc/DevicesPartialUpdateNonFieldErrorsErrorComponent.md)
 - [DevicesPartialUpdateOsLocaleErrorComponent](doc/DevicesPartialUpdateOsLocaleErrorComponent.md)
 - [DevicesPartialUpdateOsNameErrorComponent](doc/DevicesPartialUpdateOsNameErrorComponent.md)
 - [DevicesPartialUpdateOsNonFieldErrorsErrorComponent](doc/DevicesPartialUpdateOsNonFieldErrorsErrorComponent.md)
 - [DevicesPartialUpdateOsVersionErrorComponent](doc/DevicesPartialUpdateOsVersionErrorComponent.md)
 - [DevicesPartialUpdateValidationError](doc/DevicesPartialUpdateValidationError.md)
 - [DevicesUpdateError](doc/DevicesUpdateError.md)
 - [DevicesUpdateFcmTokenErrorComponent](doc/DevicesUpdateFcmTokenErrorComponent.md)
 - [DevicesUpdateMobileAppNonFieldErrorsErrorComponent](doc/DevicesUpdateMobileAppNonFieldErrorsErrorComponent.md)
 - [DevicesUpdateMobileAppPackageNameErrorComponent](doc/DevicesUpdateMobileAppPackageNameErrorComponent.md)
 - [DevicesUpdateMobileAppPackageVersionErrorComponent](doc/DevicesUpdateMobileAppPackageVersionErrorComponent.md)
 - [DevicesUpdateNameErrorComponent](doc/DevicesUpdateNameErrorComponent.md)
 - [DevicesUpdateNonFieldErrorsErrorComponent](doc/DevicesUpdateNonFieldErrorsErrorComponent.md)
 - [DevicesUpdateOsLocaleErrorComponent](doc/DevicesUpdateOsLocaleErrorComponent.md)
 - [DevicesUpdateOsNameErrorComponent](doc/DevicesUpdateOsNameErrorComponent.md)
 - [DevicesUpdateOsNonFieldErrorsErrorComponent](doc/DevicesUpdateOsNonFieldErrorsErrorComponent.md)
 - [DevicesUpdateOsVersionErrorComponent](doc/DevicesUpdateOsVersionErrorComponent.md)
 - [DevicesUpdateValidationError](doc/DevicesUpdateValidationError.md)
 - [Error401](doc/Error401.md)
 - [Error403](doc/Error403.md)
 - [Error404](doc/Error404.md)
 - [ErrorResponse401](doc/ErrorResponse401.md)
 - [ErrorResponse403](doc/ErrorResponse403.md)
 - [ErrorResponse404](doc/ErrorResponse404.md)
 - [Fix](doc/Fix.md)
 - [FixLocation](doc/FixLocation.md)
 - [FixLocationRequest](doc/FixLocationRequest.md)
 - [FixRequest](doc/FixRequest.md)
 - [FixesCreateCoverageUuidErrorComponent](doc/FixesCreateCoverageUuidErrorComponent.md)
 - [FixesCreateCreatedAtErrorComponent](doc/FixesCreateCreatedAtErrorComponent.md)
 - [FixesCreateError](doc/FixesCreateError.md)
 - [FixesCreateNonFieldErrorsErrorComponent](doc/FixesCreateNonFieldErrorsErrorComponent.md)
 - [FixesCreatePointLatitudeErrorComponent](doc/FixesCreatePointLatitudeErrorComponent.md)
 - [FixesCreatePointLongitudeErrorComponent](doc/FixesCreatePointLongitudeErrorComponent.md)
 - [FixesCreatePointNonFieldErrorsErrorComponent](doc/FixesCreatePointNonFieldErrorsErrorComponent.md)
 - [FixesCreatePowerErrorComponent](doc/FixesCreatePowerErrorComponent.md)
 - [FixesCreateSentAtErrorComponent](doc/FixesCreateSentAtErrorComponent.md)
 - [FixesCreateValidationError](doc/FixesCreateValidationError.md)
 - [GuestRegistration](doc/GuestRegistration.md)
 - [GuestRegistrationRequest](doc/GuestRegistrationRequest.md)
 - [LocalizedMessageBody](doc/LocalizedMessageBody.md)
 - [LocalizedMessageBodyRequest](doc/LocalizedMessageBodyRequest.md)
 - [LocalizedMessageTitle](doc/LocalizedMessageTitle.md)
 - [LocalizedMessageTitleRequest](doc/LocalizedMessageTitleRequest.md)
 - [Location](doc/Location.md)
 - [LocationPoint](doc/LocationPoint.md)
 - [LocationRequest](doc/LocationRequest.md)
 - [MetaNotificationRequest](doc/MetaNotificationRequest.md)
 - [MobileApp](doc/MobileApp.md)
 - [MobileAppRequest](doc/MobileAppRequest.md)
 - [MosquitoAppearance](doc/MosquitoAppearance.md)
 - [MosquitoAppearanceRequest](doc/MosquitoAppearanceRequest.md)
 - [Notification](doc/Notification.md)
 - [NotificationMessage](doc/NotificationMessage.md)
 - [NotificationRequest](doc/NotificationRequest.md)
 - [NotificationsCreateError](doc/NotificationsCreateError.md)
 - [NotificationsCreateMessageBodyBgErrorComponent](doc/NotificationsCreateMessageBodyBgErrorComponent.md)
 - [NotificationsCreateMessageBodyBnErrorComponent](doc/NotificationsCreateMessageBodyBnErrorComponent.md)
 - [NotificationsCreateMessageBodyCaErrorComponent](doc/NotificationsCreateMessageBodyCaErrorComponent.md)
 - [NotificationsCreateMessageBodyDeErrorComponent](doc/NotificationsCreateMessageBodyDeErrorComponent.md)
 - [NotificationsCreateMessageBodyElErrorComponent](doc/NotificationsCreateMessageBodyElErrorComponent.md)
 - [NotificationsCreateMessageBodyEnErrorComponent](doc/NotificationsCreateMessageBodyEnErrorComponent.md)
 - [NotificationsCreateMessageBodyEsErrorComponent](doc/NotificationsCreateMessageBodyEsErrorComponent.md)
 - [NotificationsCreateMessageBodyEuErrorComponent](doc/NotificationsCreateMessageBodyEuErrorComponent.md)
 - [NotificationsCreateMessageBodyFrErrorComponent](doc/NotificationsCreateMessageBodyFrErrorComponent.md)
 - [NotificationsCreateMessageBodyGlErrorComponent](doc/NotificationsCreateMessageBodyGlErrorComponent.md)
 - [NotificationsCreateMessageBodyHrErrorComponent](doc/NotificationsCreateMessageBodyHrErrorComponent.md)
 - [NotificationsCreateMessageBodyHuErrorComponent](doc/NotificationsCreateMessageBodyHuErrorComponent.md)
 - [NotificationsCreateMessageBodyItErrorComponent](doc/NotificationsCreateMessageBodyItErrorComponent.md)
 - [NotificationsCreateMessageBodyLbErrorComponent](doc/NotificationsCreateMessageBodyLbErrorComponent.md)
 - [NotificationsCreateMessageBodyMkErrorComponent](doc/NotificationsCreateMessageBodyMkErrorComponent.md)
 - [NotificationsCreateMessageBodyNlErrorComponent](doc/NotificationsCreateMessageBodyNlErrorComponent.md)
 - [NotificationsCreateMessageBodyNonFieldErrorsErrorComponent](doc/NotificationsCreateMessageBodyNonFieldErrorsErrorComponent.md)
 - [NotificationsCreateMessageBodyPtErrorComponent](doc/NotificationsCreateMessageBodyPtErrorComponent.md)
 - [NotificationsCreateMessageBodyRoErrorComponent](doc/NotificationsCreateMessageBodyRoErrorComponent.md)
 - [NotificationsCreateMessageBodySlErrorComponent](doc/NotificationsCreateMessageBodySlErrorComponent.md)
 - [NotificationsCreateMessageBodySqErrorComponent](doc/NotificationsCreateMessageBodySqErrorComponent.md)
 - [NotificationsCreateMessageBodySrErrorComponent](doc/NotificationsCreateMessageBodySrErrorComponent.md)
 - [NotificationsCreateMessageBodySvErrorComponent](doc/NotificationsCreateMessageBodySvErrorComponent.md)
 - [NotificationsCreateMessageBodyTrErrorComponent](doc/NotificationsCreateMessageBodyTrErrorComponent.md)
 - [NotificationsCreateMessageBodyZhCNErrorComponent](doc/NotificationsCreateMessageBodyZhCNErrorComponent.md)
 - [NotificationsCreateMessageNonFieldErrorsErrorComponent](doc/NotificationsCreateMessageNonFieldErrorsErrorComponent.md)
 - [NotificationsCreateMessageTitleBgErrorComponent](doc/NotificationsCreateMessageTitleBgErrorComponent.md)
 - [NotificationsCreateMessageTitleBnErrorComponent](doc/NotificationsCreateMessageTitleBnErrorComponent.md)
 - [NotificationsCreateMessageTitleCaErrorComponent](doc/NotificationsCreateMessageTitleCaErrorComponent.md)
 - [NotificationsCreateMessageTitleDeErrorComponent](doc/NotificationsCreateMessageTitleDeErrorComponent.md)
 - [NotificationsCreateMessageTitleElErrorComponent](doc/NotificationsCreateMessageTitleElErrorComponent.md)
 - [NotificationsCreateMessageTitleEnErrorComponent](doc/NotificationsCreateMessageTitleEnErrorComponent.md)
 - [NotificationsCreateMessageTitleEsErrorComponent](doc/NotificationsCreateMessageTitleEsErrorComponent.md)
 - [NotificationsCreateMessageTitleEuErrorComponent](doc/NotificationsCreateMessageTitleEuErrorComponent.md)
 - [NotificationsCreateMessageTitleFrErrorComponent](doc/NotificationsCreateMessageTitleFrErrorComponent.md)
 - [NotificationsCreateMessageTitleGlErrorComponent](doc/NotificationsCreateMessageTitleGlErrorComponent.md)
 - [NotificationsCreateMessageTitleHrErrorComponent](doc/NotificationsCreateMessageTitleHrErrorComponent.md)
 - [NotificationsCreateMessageTitleHuErrorComponent](doc/NotificationsCreateMessageTitleHuErrorComponent.md)
 - [NotificationsCreateMessageTitleItErrorComponent](doc/NotificationsCreateMessageTitleItErrorComponent.md)
 - [NotificationsCreateMessageTitleLbErrorComponent](doc/NotificationsCreateMessageTitleLbErrorComponent.md)
 - [NotificationsCreateMessageTitleMkErrorComponent](doc/NotificationsCreateMessageTitleMkErrorComponent.md)
 - [NotificationsCreateMessageTitleNlErrorComponent](doc/NotificationsCreateMessageTitleNlErrorComponent.md)
 - [NotificationsCreateMessageTitleNonFieldErrorsErrorComponent](doc/NotificationsCreateMessageTitleNonFieldErrorsErrorComponent.md)
 - [NotificationsCreateMessageTitlePtErrorComponent](doc/NotificationsCreateMessageTitlePtErrorComponent.md)
 - [NotificationsCreateMessageTitleRoErrorComponent](doc/NotificationsCreateMessageTitleRoErrorComponent.md)
 - [NotificationsCreateMessageTitleSlErrorComponent](doc/NotificationsCreateMessageTitleSlErrorComponent.md)
 - [NotificationsCreateMessageTitleSqErrorComponent](doc/NotificationsCreateMessageTitleSqErrorComponent.md)
 - [NotificationsCreateMessageTitleSrErrorComponent](doc/NotificationsCreateMessageTitleSrErrorComponent.md)
 - [NotificationsCreateMessageTitleSvErrorComponent](doc/NotificationsCreateMessageTitleSvErrorComponent.md)
 - [NotificationsCreateMessageTitleTrErrorComponent](doc/NotificationsCreateMessageTitleTrErrorComponent.md)
 - [NotificationsCreateMessageTitleZhCNErrorComponent](doc/NotificationsCreateMessageTitleZhCNErrorComponent.md)
 - [NotificationsCreateNonFieldErrorsErrorComponent](doc/NotificationsCreateNonFieldErrorsErrorComponent.md)
 - [NotificationsCreateReceiverTypeErrorComponent](doc/NotificationsCreateReceiverTypeErrorComponent.md)
 - [NotificationsCreateTopicCodesErrorComponent](doc/NotificationsCreateTopicCodesErrorComponent.md)
 - [NotificationsCreateTopicCodesINDEXErrorComponent](doc/NotificationsCreateTopicCodesINDEXErrorComponent.md)
 - [NotificationsCreateUserUuidsErrorComponent](doc/NotificationsCreateUserUuidsErrorComponent.md)
 - [NotificationsCreateUserUuidsINDEXErrorComponent](doc/NotificationsCreateUserUuidsINDEXErrorComponent.md)
 - [NotificationsCreateValidationError](doc/NotificationsCreateValidationError.md)
 - [NotificationsListError](doc/NotificationsListError.md)
 - [NotificationsListMineError](doc/NotificationsListMineError.md)
 - [NotificationsListMineOrderByErrorComponent](doc/NotificationsListMineOrderByErrorComponent.md)
 - [NotificationsListMineValidationError](doc/NotificationsListMineValidationError.md)
 - [NotificationsListOrderByErrorComponent](doc/NotificationsListOrderByErrorComponent.md)
 - [NotificationsListValidationError](doc/NotificationsListValidationError.md)
 - [NotificationsPartialUpdateError](doc/NotificationsPartialUpdateError.md)
 - [NotificationsPartialUpdateIsReadErrorComponent](doc/NotificationsPartialUpdateIsReadErrorComponent.md)
 - [NotificationsPartialUpdateNonFieldErrorsErrorComponent](doc/NotificationsPartialUpdateNonFieldErrorsErrorComponent.md)
 - [NotificationsPartialUpdateValidationError](doc/NotificationsPartialUpdateValidationError.md)
 - [NotificationsUpdateError](doc/NotificationsUpdateError.md)
 - [NotificationsUpdateIsReadErrorComponent](doc/NotificationsUpdateIsReadErrorComponent.md)
 - [NotificationsUpdateNonFieldErrorsErrorComponent](doc/NotificationsUpdateNonFieldErrorsErrorComponent.md)
 - [NotificationsUpdateValidationError](doc/NotificationsUpdateValidationError.md)
 - [Observation](doc/Observation.md)
 - [ObservationsCreateCreatedAtErrorComponent](doc/ObservationsCreateCreatedAtErrorComponent.md)
 - [ObservationsCreateError](doc/ObservationsCreateError.md)
 - [ObservationsCreateEventEnvironmentErrorComponent](doc/ObservationsCreateEventEnvironmentErrorComponent.md)
 - [ObservationsCreateEventMomentErrorComponent](doc/ObservationsCreateEventMomentErrorComponent.md)
 - [ObservationsCreateLocationNonFieldErrorsErrorComponent](doc/ObservationsCreateLocationNonFieldErrorsErrorComponent.md)
 - [ObservationsCreateLocationPointErrorComponent](doc/ObservationsCreateLocationPointErrorComponent.md)
 - [ObservationsCreateLocationSourceErrorComponent](doc/ObservationsCreateLocationSourceErrorComponent.md)
 - [ObservationsCreateMosquitoAppearanceAbdomenErrorComponent](doc/ObservationsCreateMosquitoAppearanceAbdomenErrorComponent.md)
 - [ObservationsCreateMosquitoAppearanceLegsErrorComponent](doc/ObservationsCreateMosquitoAppearanceLegsErrorComponent.md)
 - [ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent](doc/ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent.md)
 - [ObservationsCreateMosquitoAppearanceSpecieErrorComponent](doc/ObservationsCreateMosquitoAppearanceSpecieErrorComponent.md)
 - [ObservationsCreateMosquitoAppearanceThoraxErrorComponent](doc/ObservationsCreateMosquitoAppearanceThoraxErrorComponent.md)
 - [ObservationsCreateNonFieldErrorsErrorComponent](doc/ObservationsCreateNonFieldErrorsErrorComponent.md)
 - [ObservationsCreateNoteErrorComponent](doc/ObservationsCreateNoteErrorComponent.md)
 - [ObservationsCreatePhotosINDEXFileErrorComponent](doc/ObservationsCreatePhotosINDEXFileErrorComponent.md)
 - [ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent](doc/ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent.md)
 - [ObservationsCreatePhotosNonFieldErrorsErrorComponent](doc/ObservationsCreatePhotosNonFieldErrorsErrorComponent.md)
 - [ObservationsCreateSentAtErrorComponent](doc/ObservationsCreateSentAtErrorComponent.md)
 - [ObservationsCreateTagsErrorComponent](doc/ObservationsCreateTagsErrorComponent.md)
 - [ObservationsCreateTagsINDEXErrorComponent](doc/ObservationsCreateTagsINDEXErrorComponent.md)
 - [ObservationsCreateValidationError](doc/ObservationsCreateValidationError.md)
 - [ObservationsListCountryIdErrorComponent](doc/ObservationsListCountryIdErrorComponent.md)
 - [ObservationsListCreatedAtErrorComponent](doc/ObservationsListCreatedAtErrorComponent.md)
 - [ObservationsListError](doc/ObservationsListError.md)
 - [ObservationsListMineCountryIdErrorComponent](doc/ObservationsListMineCountryIdErrorComponent.md)
 - [ObservationsListMineCreatedAtErrorComponent](doc/ObservationsListMineCreatedAtErrorComponent.md)
 - [ObservationsListMineError](doc/ObservationsListMineError.md)
 - [ObservationsListMineOrderByErrorComponent](doc/ObservationsListMineOrderByErrorComponent.md)
 - [ObservationsListMineReceivedAtErrorComponent](doc/ObservationsListMineReceivedAtErrorComponent.md)
 - [ObservationsListMineShortIdErrorComponent](doc/ObservationsListMineShortIdErrorComponent.md)
 - [ObservationsListMineUpdatedAtErrorComponent](doc/ObservationsListMineUpdatedAtErrorComponent.md)
 - [ObservationsListMineUserUuidErrorComponent](doc/ObservationsListMineUserUuidErrorComponent.md)
 - [ObservationsListMineValidationError](doc/ObservationsListMineValidationError.md)
 - [ObservationsListOrderByErrorComponent](doc/ObservationsListOrderByErrorComponent.md)
 - [ObservationsListReceivedAtErrorComponent](doc/ObservationsListReceivedAtErrorComponent.md)
 - [ObservationsListShortIdErrorComponent](doc/ObservationsListShortIdErrorComponent.md)
 - [ObservationsListUpdatedAtErrorComponent](doc/ObservationsListUpdatedAtErrorComponent.md)
 - [ObservationsListUserUuidErrorComponent](doc/ObservationsListUserUuidErrorComponent.md)
 - [ObservationsListValidationError](doc/ObservationsListValidationError.md)
 - [PaginatedBiteList](doc/PaginatedBiteList.md)
 - [PaginatedBreedingSiteList](doc/PaginatedBreedingSiteList.md)
 - [PaginatedCampaignList](doc/PaginatedCampaignList.md)
 - [PaginatedNotificationList](doc/PaginatedNotificationList.md)
 - [PaginatedObservationList](doc/PaginatedObservationList.md)
 - [PaginatedPartnerList](doc/PaginatedPartnerList.md)
 - [Partner](doc/Partner.md)
 - [PasswordChangeRequest](doc/PasswordChangeRequest.md)
 - [PatchedDeviceUpdateRequest](doc/PatchedDeviceUpdateRequest.md)
 - [PatchedNotificationRequest](doc/PatchedNotificationRequest.md)
 - [PatchedUserRequest](doc/PatchedUserRequest.md)
 - [Photo](doc/Photo.md)
 - [SimplePhoto](doc/SimplePhoto.md)
 - [SimplePhotoRequest](doc/SimplePhotoRequest.md)
 - [TokenRefresh](doc/TokenRefresh.md)
 - [TokenRefreshRequest](doc/TokenRefreshRequest.md)
 - [TokenVerifyRequest](doc/TokenVerifyRequest.md)
 - [TopicNotificationCreateRequest](doc/TopicNotificationCreateRequest.md)
 - [User](doc/User.md)
 - [UserNotificationCreateRequest](doc/UserNotificationCreateRequest.md)
 - [UserRequest](doc/UserRequest.md)
 - [UserScore](doc/UserScore.md)
 - [UsersPartialUpdateError](doc/UsersPartialUpdateError.md)
 - [UsersPartialUpdateLocaleErrorComponent](doc/UsersPartialUpdateLocaleErrorComponent.md)
 - [UsersPartialUpdateNonFieldErrorsErrorComponent](doc/UsersPartialUpdateNonFieldErrorsErrorComponent.md)
 - [UsersPartialUpdateValidationError](doc/UsersPartialUpdateValidationError.md)
 - [UsersUpdateError](doc/UsersUpdateError.md)
 - [UsersUpdateLocaleErrorComponent](doc/UsersUpdateLocaleErrorComponent.md)
 - [UsersUpdateNonFieldErrorsErrorComponent](doc/UsersUpdateNonFieldErrorsErrorComponent.md)
 - [UsersUpdateValidationError](doc/UsersUpdateValidationError.md)


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

