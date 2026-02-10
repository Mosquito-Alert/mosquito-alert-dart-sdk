//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/observations_create_event_moment_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_tags_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_tags_index_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_created_at_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_location_point_latitude_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_location_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_photos_index_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_event_environment_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_mosquito_appearance_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_mosquito_appearance_thorax_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_mosquito_appearance_specie_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_photos_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/observations_create_location_point_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_location_point_longitude_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_mosquito_appearance_legs_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_mosquito_appearance_abdomen_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_sent_at_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_location_source_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'observations_create_error.g.dart';

/// ObservationsCreateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateError implements Built<ObservationsCreateError, ObservationsCreateErrorBuilder> {
  /// One Of [ObservationsCreateCreatedAtErrorComponent], [ObservationsCreateEventEnvironmentErrorComponent], [ObservationsCreateEventMomentErrorComponent], [ObservationsCreateLocationNonFieldErrorsErrorComponent], [ObservationsCreateLocationPointLatitudeErrorComponent], [ObservationsCreateLocationPointLongitudeErrorComponent], [ObservationsCreateLocationPointNonFieldErrorsErrorComponent], [ObservationsCreateLocationSourceErrorComponent], [ObservationsCreateMosquitoAppearanceAbdomenErrorComponent], [ObservationsCreateMosquitoAppearanceLegsErrorComponent], [ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent], [ObservationsCreateMosquitoAppearanceSpecieErrorComponent], [ObservationsCreateMosquitoAppearanceThoraxErrorComponent], [ObservationsCreateNonFieldErrorsErrorComponent], [ObservationsCreatePhotosErrorComponent], [ObservationsCreatePhotosINDEXErrorComponent], [ObservationsCreateSentAtErrorComponent], [ObservationsCreateTagsErrorComponent], [ObservationsCreateTagsINDEXErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'created_at': ObservationsCreateCreatedAtErrorComponent,
    r'event_environment': ObservationsCreateEventEnvironmentErrorComponent,
    r'event_moment': ObservationsCreateEventMomentErrorComponent,
    r'location.non_field_errors': ObservationsCreateLocationNonFieldErrorsErrorComponent,
    r'location.point.latitude': ObservationsCreateLocationPointLatitudeErrorComponent,
    r'location.point.longitude': ObservationsCreateLocationPointLongitudeErrorComponent,
    r'location.point.non_field_errors': ObservationsCreateLocationPointNonFieldErrorsErrorComponent,
    r'location.source': ObservationsCreateLocationSourceErrorComponent,
    r'mosquito_appearance.abdomen': ObservationsCreateMosquitoAppearanceAbdomenErrorComponent,
    r'mosquito_appearance.legs': ObservationsCreateMosquitoAppearanceLegsErrorComponent,
    r'mosquito_appearance.non_field_errors': ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent,
    r'mosquito_appearance.specie': ObservationsCreateMosquitoAppearanceSpecieErrorComponent,
    r'mosquito_appearance.thorax': ObservationsCreateMosquitoAppearanceThoraxErrorComponent,
    r'non_field_errors': ObservationsCreateNonFieldErrorsErrorComponent,
    r'photos': ObservationsCreatePhotosErrorComponent,
    r'photos.INDEX': ObservationsCreatePhotosINDEXErrorComponent,
    r'sent_at': ObservationsCreateSentAtErrorComponent,
    r'tags': ObservationsCreateTagsErrorComponent,
    r'tags.INDEX': ObservationsCreateTagsINDEXErrorComponent,
  };

  ObservationsCreateError._();

  factory ObservationsCreateError([void updates(ObservationsCreateErrorBuilder b)]) = _$ObservationsCreateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateError> get serializer => _$ObservationsCreateErrorSerializer();
}

extension ObservationsCreateErrorDiscriminatorExt on ObservationsCreateError {
    String? get discriminatorValue {
        if (this is ObservationsCreateCreatedAtErrorComponent) {
            return r'created_at';
        }
        if (this is ObservationsCreateEventEnvironmentErrorComponent) {
            return r'event_environment';
        }
        if (this is ObservationsCreateEventMomentErrorComponent) {
            return r'event_moment';
        }
        if (this is ObservationsCreateLocationNonFieldErrorsErrorComponent) {
            return r'location.non_field_errors';
        }
        if (this is ObservationsCreateLocationPointLatitudeErrorComponent) {
            return r'location.point.latitude';
        }
        if (this is ObservationsCreateLocationPointLongitudeErrorComponent) {
            return r'location.point.longitude';
        }
        if (this is ObservationsCreateLocationPointNonFieldErrorsErrorComponent) {
            return r'location.point.non_field_errors';
        }
        if (this is ObservationsCreateLocationSourceErrorComponent) {
            return r'location.source';
        }
        if (this is ObservationsCreateMosquitoAppearanceAbdomenErrorComponent) {
            return r'mosquito_appearance.abdomen';
        }
        if (this is ObservationsCreateMosquitoAppearanceLegsErrorComponent) {
            return r'mosquito_appearance.legs';
        }
        if (this is ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent) {
            return r'mosquito_appearance.non_field_errors';
        }
        if (this is ObservationsCreateMosquitoAppearanceSpecieErrorComponent) {
            return r'mosquito_appearance.specie';
        }
        if (this is ObservationsCreateMosquitoAppearanceThoraxErrorComponent) {
            return r'mosquito_appearance.thorax';
        }
        if (this is ObservationsCreateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is ObservationsCreatePhotosErrorComponent) {
            return r'photos';
        }
        if (this is ObservationsCreatePhotosINDEXErrorComponent) {
            return r'photos.INDEX';
        }
        if (this is ObservationsCreateSentAtErrorComponent) {
            return r'sent_at';
        }
        if (this is ObservationsCreateTagsErrorComponent) {
            return r'tags';
        }
        if (this is ObservationsCreateTagsINDEXErrorComponent) {
            return r'tags.INDEX';
        }
        return null;
    }
}
extension ObservationsCreateErrorBuilderDiscriminatorExt on ObservationsCreateErrorBuilder {
    String? get discriminatorValue {
        if (this is ObservationsCreateCreatedAtErrorComponentBuilder) {
            return r'created_at';
        }
        if (this is ObservationsCreateEventEnvironmentErrorComponentBuilder) {
            return r'event_environment';
        }
        if (this is ObservationsCreateEventMomentErrorComponentBuilder) {
            return r'event_moment';
        }
        if (this is ObservationsCreateLocationNonFieldErrorsErrorComponentBuilder) {
            return r'location.non_field_errors';
        }
        if (this is ObservationsCreateLocationPointLatitudeErrorComponentBuilder) {
            return r'location.point.latitude';
        }
        if (this is ObservationsCreateLocationPointLongitudeErrorComponentBuilder) {
            return r'location.point.longitude';
        }
        if (this is ObservationsCreateLocationPointNonFieldErrorsErrorComponentBuilder) {
            return r'location.point.non_field_errors';
        }
        if (this is ObservationsCreateLocationSourceErrorComponentBuilder) {
            return r'location.source';
        }
        if (this is ObservationsCreateMosquitoAppearanceAbdomenErrorComponentBuilder) {
            return r'mosquito_appearance.abdomen';
        }
        if (this is ObservationsCreateMosquitoAppearanceLegsErrorComponentBuilder) {
            return r'mosquito_appearance.legs';
        }
        if (this is ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentBuilder) {
            return r'mosquito_appearance.non_field_errors';
        }
        if (this is ObservationsCreateMosquitoAppearanceSpecieErrorComponentBuilder) {
            return r'mosquito_appearance.specie';
        }
        if (this is ObservationsCreateMosquitoAppearanceThoraxErrorComponentBuilder) {
            return r'mosquito_appearance.thorax';
        }
        if (this is ObservationsCreateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is ObservationsCreatePhotosErrorComponentBuilder) {
            return r'photos';
        }
        if (this is ObservationsCreatePhotosINDEXErrorComponentBuilder) {
            return r'photos.INDEX';
        }
        if (this is ObservationsCreateSentAtErrorComponentBuilder) {
            return r'sent_at';
        }
        if (this is ObservationsCreateTagsErrorComponentBuilder) {
            return r'tags';
        }
        if (this is ObservationsCreateTagsINDEXErrorComponentBuilder) {
            return r'tags.INDEX';
        }
        return null;
    }
}

class _$ObservationsCreateErrorSerializer implements PrimitiveSerializer<ObservationsCreateError> {
  @override
  final Iterable<Type> types = const [ObservationsCreateError, _$ObservationsCreateError];

  @override
  final String wireName = r'ObservationsCreateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationsCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ObservationsCreateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ObservationsCreateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ObservationsCreateCreatedAtErrorComponent, ObservationsCreateEventEnvironmentErrorComponent, ObservationsCreateEventMomentErrorComponent, ObservationsCreateLocationNonFieldErrorsErrorComponent, ObservationsCreateLocationPointLatitudeErrorComponent, ObservationsCreateLocationPointLongitudeErrorComponent, ObservationsCreateLocationPointNonFieldErrorsErrorComponent, ObservationsCreateLocationSourceErrorComponent, ObservationsCreateMosquitoAppearanceAbdomenErrorComponent, ObservationsCreateMosquitoAppearanceLegsErrorComponent, ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent, ObservationsCreateMosquitoAppearanceSpecieErrorComponent, ObservationsCreateMosquitoAppearanceThoraxErrorComponent, ObservationsCreateNonFieldErrorsErrorComponent, ObservationsCreatePhotosErrorComponent, ObservationsCreatePhotosINDEXErrorComponent, ObservationsCreateSentAtErrorComponent, ObservationsCreateTagsErrorComponent, ObservationsCreateTagsINDEXErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'created_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateCreatedAtErrorComponent),
        ) as ObservationsCreateCreatedAtErrorComponent;
        oneOfType = ObservationsCreateCreatedAtErrorComponent;
        break;
      case r'event_environment':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateEventEnvironmentErrorComponent),
        ) as ObservationsCreateEventEnvironmentErrorComponent;
        oneOfType = ObservationsCreateEventEnvironmentErrorComponent;
        break;
      case r'event_moment':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateEventMomentErrorComponent),
        ) as ObservationsCreateEventMomentErrorComponent;
        oneOfType = ObservationsCreateEventMomentErrorComponent;
        break;
      case r'location.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateLocationNonFieldErrorsErrorComponent),
        ) as ObservationsCreateLocationNonFieldErrorsErrorComponent;
        oneOfType = ObservationsCreateLocationNonFieldErrorsErrorComponent;
        break;
      case r'location.point.latitude':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateLocationPointLatitudeErrorComponent),
        ) as ObservationsCreateLocationPointLatitudeErrorComponent;
        oneOfType = ObservationsCreateLocationPointLatitudeErrorComponent;
        break;
      case r'location.point.longitude':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateLocationPointLongitudeErrorComponent),
        ) as ObservationsCreateLocationPointLongitudeErrorComponent;
        oneOfType = ObservationsCreateLocationPointLongitudeErrorComponent;
        break;
      case r'location.point.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateLocationPointNonFieldErrorsErrorComponent),
        ) as ObservationsCreateLocationPointNonFieldErrorsErrorComponent;
        oneOfType = ObservationsCreateLocationPointNonFieldErrorsErrorComponent;
        break;
      case r'location.source':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateLocationSourceErrorComponent),
        ) as ObservationsCreateLocationSourceErrorComponent;
        oneOfType = ObservationsCreateLocationSourceErrorComponent;
        break;
      case r'mosquito_appearance.abdomen':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateMosquitoAppearanceAbdomenErrorComponent),
        ) as ObservationsCreateMosquitoAppearanceAbdomenErrorComponent;
        oneOfType = ObservationsCreateMosquitoAppearanceAbdomenErrorComponent;
        break;
      case r'mosquito_appearance.legs':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateMosquitoAppearanceLegsErrorComponent),
        ) as ObservationsCreateMosquitoAppearanceLegsErrorComponent;
        oneOfType = ObservationsCreateMosquitoAppearanceLegsErrorComponent;
        break;
      case r'mosquito_appearance.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent),
        ) as ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent;
        oneOfType = ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent;
        break;
      case r'mosquito_appearance.specie':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateMosquitoAppearanceSpecieErrorComponent),
        ) as ObservationsCreateMosquitoAppearanceSpecieErrorComponent;
        oneOfType = ObservationsCreateMosquitoAppearanceSpecieErrorComponent;
        break;
      case r'mosquito_appearance.thorax':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateMosquitoAppearanceThoraxErrorComponent),
        ) as ObservationsCreateMosquitoAppearanceThoraxErrorComponent;
        oneOfType = ObservationsCreateMosquitoAppearanceThoraxErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateNonFieldErrorsErrorComponent),
        ) as ObservationsCreateNonFieldErrorsErrorComponent;
        oneOfType = ObservationsCreateNonFieldErrorsErrorComponent;
        break;
      case r'photos':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreatePhotosErrorComponent),
        ) as ObservationsCreatePhotosErrorComponent;
        oneOfType = ObservationsCreatePhotosErrorComponent;
        break;
      case r'photos.INDEX':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreatePhotosINDEXErrorComponent),
        ) as ObservationsCreatePhotosINDEXErrorComponent;
        oneOfType = ObservationsCreatePhotosINDEXErrorComponent;
        break;
      case r'sent_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateSentAtErrorComponent),
        ) as ObservationsCreateSentAtErrorComponent;
        oneOfType = ObservationsCreateSentAtErrorComponent;
        break;
      case r'tags':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateTagsErrorComponent),
        ) as ObservationsCreateTagsErrorComponent;
        oneOfType = ObservationsCreateTagsErrorComponent;
        break;
      case r'tags.INDEX':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateTagsINDEXErrorComponent),
        ) as ObservationsCreateTagsINDEXErrorComponent;
        oneOfType = ObservationsCreateTagsINDEXErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class ObservationsCreateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mosquito_appearance.legs')
  static const ObservationsCreateErrorAttrEnum mosquitoAppearancePeriodLegs = _$observationsCreateErrorAttrEnum_mosquitoAppearancePeriodLegs;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateErrorAttrEnum unknownDefaultOpenApi = _$observationsCreateErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateErrorAttrEnum> get serializer => _$observationsCreateErrorAttrEnumSerializer;

  const ObservationsCreateErrorAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateErrorAttrEnum> get values => _$observationsCreateErrorAttrEnumValues;
  static ObservationsCreateErrorAttrEnum valueOf(String name) => _$observationsCreateErrorAttrEnumValueOf(name);
}

class ObservationsCreateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsCreateErrorCodeEnum invalidChoice = _$observationsCreateErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateErrorCodeEnum unknownDefaultOpenApi = _$observationsCreateErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateErrorCodeEnum> get serializer => _$observationsCreateErrorCodeEnumSerializer;

  const ObservationsCreateErrorCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateErrorCodeEnum> get values => _$observationsCreateErrorCodeEnumValues;
  static ObservationsCreateErrorCodeEnum valueOf(String name) => _$observationsCreateErrorCodeEnumValueOf(name);
}

