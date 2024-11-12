//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:time_machine/time_machine.dart';
import 'package:mosquito_alert/src/offset_date_serializer.dart';
import 'package:mosquito_alert/src/model/app_user_token_obtain_pair.dart';
import 'package:mosquito_alert/src/model/app_user_token_obtain_pair_request.dart';
import 'package:mosquito_alert/src/model/base_notification_create.dart';
import 'package:mosquito_alert/src/model/bite.dart';
import 'package:mosquito_alert/src/model/bite_request.dart';
import 'package:mosquito_alert/src/model/bounding_box.dart';
import 'package:mosquito_alert/src/model/bounding_box_request.dart';
import 'package:mosquito_alert/src/model/breeding_site.dart';
import 'package:mosquito_alert/src/model/breeding_site_request.dart';
import 'package:mosquito_alert/src/model/campaign.dart';
import 'package:mosquito_alert/src/model/country.dart';
import 'package:mosquito_alert/src/model/create_user.dart';
import 'package:mosquito_alert/src/model/create_user_request.dart';
import 'package:mosquito_alert/src/model/detail_notification.dart';
import 'package:mosquito_alert/src/model/detail_notification_request.dart';
import 'package:mosquito_alert/src/model/device.dart';
import 'package:mosquito_alert/src/model/device_request.dart';
import 'package:mosquito_alert/src/model/fix.dart';
import 'package:mosquito_alert/src/model/fix_location.dart';
import 'package:mosquito_alert/src/model/fix_location_request.dart';
import 'package:mosquito_alert/src/model/fix_request.dart';
import 'package:mosquito_alert/src/model/meta_notification_request.dart';
import 'package:mosquito_alert/src/model/observation.dart';
import 'package:mosquito_alert/src/model/observation_prediction.dart';
import 'package:mosquito_alert/src/model/observation_prediction_request.dart';
import 'package:mosquito_alert/src/model/observation_request.dart';
import 'package:mosquito_alert/src/model/package.dart';
import 'package:mosquito_alert/src/model/package_request.dart';
import 'package:mosquito_alert/src/model/paginated_bite_list.dart';
import 'package:mosquito_alert/src/model/paginated_breeding_site_list.dart';
import 'package:mosquito_alert/src/model/paginated_campaign_list.dart';
import 'package:mosquito_alert/src/model/paginated_detail_notification_list.dart';
import 'package:mosquito_alert/src/model/paginated_observation_list.dart';
import 'package:mosquito_alert/src/model/paginated_partner_list.dart';
import 'package:mosquito_alert/src/model/partner.dart';
import 'package:mosquito_alert/src/model/partner_point.dart';
import 'package:mosquito_alert/src/model/patched_detail_notification_request.dart';
import 'package:mosquito_alert/src/model/patched_user_request.dart';
import 'package:mosquito_alert/src/model/photo.dart';
import 'package:mosquito_alert/src/model/photo_prediction.dart';
import 'package:mosquito_alert/src/model/photo_prediction_request.dart';
import 'package:mosquito_alert/src/model/prediction_score.dart';
import 'package:mosquito_alert/src/model/prediction_score_request.dart';
import 'package:mosquito_alert/src/model/report_location.dart';
import 'package:mosquito_alert/src/model/report_location_point.dart';
import 'package:mosquito_alert/src/model/report_location_request.dart';
import 'package:mosquito_alert/src/model/report_photo.dart';
import 'package:mosquito_alert/src/model/report_photo_request.dart';
import 'package:mosquito_alert/src/model/token_refresh.dart';
import 'package:mosquito_alert/src/model/token_refresh_request.dart';
import 'package:mosquito_alert/src/model/topic_notification_create_request.dart';
import 'package:mosquito_alert/src/model/user.dart';
import 'package:mosquito_alert/src/model/user_notification_create_request.dart';
import 'package:mosquito_alert/src/model/user_request.dart';

part 'serializers.g.dart';

@SerializersFor([
  AppUserTokenObtainPair,
  AppUserTokenObtainPairRequest,
  BaseNotificationCreate,
  Bite,
  BiteRequest,
  BoundingBox,
  BoundingBoxRequest,
  BreedingSite,
  BreedingSiteRequest,
  Campaign,
  Country,
  CreateUser,
  CreateUserRequest,
  DetailNotification,
  DetailNotificationRequest,
  Device,
  DeviceRequest,
  Fix,
  FixLocation,
  FixLocationRequest,
  FixRequest,
  MetaNotificationRequest,
  Observation,
  ObservationPrediction,
  ObservationPredictionRequest,
  ObservationRequest,
  Package,
  PackageRequest,
  PaginatedBiteList,
  PaginatedBreedingSiteList,
  PaginatedCampaignList,
  PaginatedDetailNotificationList,
  PaginatedObservationList,
  PaginatedPartnerList,
  Partner,
  PartnerPoint,
  PatchedDetailNotificationRequest,
  PatchedUserRequest,
  Photo,
  PhotoPrediction,
  PhotoPredictionRequest,
  PredictionScore,
  PredictionScoreRequest,
  ReportLocation,
  ReportLocationPoint,
  ReportLocationRequest,
  ReportPhoto,
  ReportPhotoRequest,
  TokenRefresh,
  TokenRefreshRequest,
  TopicNotificationCreateRequest,
  User,
  UserNotificationCreateRequest,
  UserRequest,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())      
      ..add(const OffsetDateSerializer())
      ..add(const OffsetDateTimeSerializer())
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
