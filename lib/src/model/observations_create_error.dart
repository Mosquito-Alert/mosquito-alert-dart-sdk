//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/observations_create_event_moment_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_note_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_tags_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_photos_index_file_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_tags_index_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_created_at_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_location_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_user_perceived_mosquito_specie_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_event_environment_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_user_perceived_mosquito_legs_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_user_perceived_mosquito_abdomen_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_user_perceived_mosquito_thorax_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/observations_create_photos_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_location_point_error_component.dart';
import 'package:mosquito_alert/src/model/observations_create_photos_index_non_field_errors_error_component.dart';
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
  /// One Of [ObservationsCreateCreatedAtErrorComponent], [ObservationsCreateEventEnvironmentErrorComponent], [ObservationsCreateEventMomentErrorComponent], [ObservationsCreateLocationNonFieldErrorsErrorComponent], [ObservationsCreateLocationPointErrorComponent], [ObservationsCreateLocationSourceErrorComponent], [ObservationsCreateNonFieldErrorsErrorComponent], [ObservationsCreateNoteErrorComponent], [ObservationsCreatePhotosINDEXFileErrorComponent], [ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent], [ObservationsCreatePhotosNonFieldErrorsErrorComponent], [ObservationsCreateSentAtErrorComponent], [ObservationsCreateTagsErrorComponent], [ObservationsCreateTagsINDEXErrorComponent], [ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent], [ObservationsCreateUserPerceivedMosquitoLegsErrorComponent], [ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent], [ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'created_at': ObservationsCreateCreatedAtErrorComponent,
    r'event_environment': ObservationsCreateEventEnvironmentErrorComponent,
    r'event_moment': ObservationsCreateEventMomentErrorComponent,
    r'location.non_field_errors': ObservationsCreateLocationNonFieldErrorsErrorComponent,
    r'location.point': ObservationsCreateLocationPointErrorComponent,
    r'location.source': ObservationsCreateLocationSourceErrorComponent,
    r'non_field_errors': ObservationsCreateNonFieldErrorsErrorComponent,
    r'note': ObservationsCreateNoteErrorComponent,
    r'photos.INDEX.file': ObservationsCreatePhotosINDEXFileErrorComponent,
    r'photos.INDEX.non_field_errors': ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent,
    r'photos.non_field_errors': ObservationsCreatePhotosNonFieldErrorsErrorComponent,
    r'sent_at': ObservationsCreateSentAtErrorComponent,
    r'tags': ObservationsCreateTagsErrorComponent,
    r'tags.INDEX': ObservationsCreateTagsINDEXErrorComponent,
    r'user_perceived_mosquito_abdomen': ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent,
    r'user_perceived_mosquito_legs': ObservationsCreateUserPerceivedMosquitoLegsErrorComponent,
    r'user_perceived_mosquito_specie': ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent,
    r'user_perceived_mosquito_thorax': ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent,
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
        if (this is ObservationsCreateLocationPointErrorComponent) {
            return r'location.point';
        }
        if (this is ObservationsCreateLocationSourceErrorComponent) {
            return r'location.source';
        }
        if (this is ObservationsCreateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is ObservationsCreateNoteErrorComponent) {
            return r'note';
        }
        if (this is ObservationsCreatePhotosINDEXFileErrorComponent) {
            return r'photos.INDEX.file';
        }
        if (this is ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent) {
            return r'photos.INDEX.non_field_errors';
        }
        if (this is ObservationsCreatePhotosNonFieldErrorsErrorComponent) {
            return r'photos.non_field_errors';
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
        if (this is ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent) {
            return r'user_perceived_mosquito_abdomen';
        }
        if (this is ObservationsCreateUserPerceivedMosquitoLegsErrorComponent) {
            return r'user_perceived_mosquito_legs';
        }
        if (this is ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent) {
            return r'user_perceived_mosquito_specie';
        }
        if (this is ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent) {
            return r'user_perceived_mosquito_thorax';
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
        if (this is ObservationsCreateLocationPointErrorComponentBuilder) {
            return r'location.point';
        }
        if (this is ObservationsCreateLocationSourceErrorComponentBuilder) {
            return r'location.source';
        }
        if (this is ObservationsCreateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is ObservationsCreateNoteErrorComponentBuilder) {
            return r'note';
        }
        if (this is ObservationsCreatePhotosINDEXFileErrorComponentBuilder) {
            return r'photos.INDEX.file';
        }
        if (this is ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder) {
            return r'photos.INDEX.non_field_errors';
        }
        if (this is ObservationsCreatePhotosNonFieldErrorsErrorComponentBuilder) {
            return r'photos.non_field_errors';
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
        if (this is ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentBuilder) {
            return r'user_perceived_mosquito_abdomen';
        }
        if (this is ObservationsCreateUserPerceivedMosquitoLegsErrorComponentBuilder) {
            return r'user_perceived_mosquito_legs';
        }
        if (this is ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentBuilder) {
            return r'user_perceived_mosquito_specie';
        }
        if (this is ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentBuilder) {
            return r'user_perceived_mosquito_thorax';
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
    final oneOfTypes = [ObservationsCreateCreatedAtErrorComponent, ObservationsCreateEventEnvironmentErrorComponent, ObservationsCreateEventMomentErrorComponent, ObservationsCreateLocationNonFieldErrorsErrorComponent, ObservationsCreateLocationPointErrorComponent, ObservationsCreateLocationSourceErrorComponent, ObservationsCreateNonFieldErrorsErrorComponent, ObservationsCreateNoteErrorComponent, ObservationsCreatePhotosINDEXFileErrorComponent, ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent, ObservationsCreatePhotosNonFieldErrorsErrorComponent, ObservationsCreateSentAtErrorComponent, ObservationsCreateTagsErrorComponent, ObservationsCreateTagsINDEXErrorComponent, ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent, ObservationsCreateUserPerceivedMosquitoLegsErrorComponent, ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent, ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent, ];
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
      case r'location.point':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateLocationPointErrorComponent),
        ) as ObservationsCreateLocationPointErrorComponent;
        oneOfType = ObservationsCreateLocationPointErrorComponent;
        break;
      case r'location.source':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateLocationSourceErrorComponent),
        ) as ObservationsCreateLocationSourceErrorComponent;
        oneOfType = ObservationsCreateLocationSourceErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateNonFieldErrorsErrorComponent),
        ) as ObservationsCreateNonFieldErrorsErrorComponent;
        oneOfType = ObservationsCreateNonFieldErrorsErrorComponent;
        break;
      case r'note':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateNoteErrorComponent),
        ) as ObservationsCreateNoteErrorComponent;
        oneOfType = ObservationsCreateNoteErrorComponent;
        break;
      case r'photos.INDEX.file':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreatePhotosINDEXFileErrorComponent),
        ) as ObservationsCreatePhotosINDEXFileErrorComponent;
        oneOfType = ObservationsCreatePhotosINDEXFileErrorComponent;
        break;
      case r'photos.INDEX.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent),
        ) as ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent;
        oneOfType = ObservationsCreatePhotosINDEXNonFieldErrorsErrorComponent;
        break;
      case r'photos.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreatePhotosNonFieldErrorsErrorComponent),
        ) as ObservationsCreatePhotosNonFieldErrorsErrorComponent;
        oneOfType = ObservationsCreatePhotosNonFieldErrorsErrorComponent;
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
      case r'user_perceived_mosquito_abdomen':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent),
        ) as ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent;
        oneOfType = ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent;
        break;
      case r'user_perceived_mosquito_legs':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateUserPerceivedMosquitoLegsErrorComponent),
        ) as ObservationsCreateUserPerceivedMosquitoLegsErrorComponent;
        oneOfType = ObservationsCreateUserPerceivedMosquitoLegsErrorComponent;
        break;
      case r'user_perceived_mosquito_specie':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent),
        ) as ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent;
        oneOfType = ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent;
        break;
      case r'user_perceived_mosquito_thorax':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent),
        ) as ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent;
        oneOfType = ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class ObservationsCreateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_perceived_mosquito_legs')
  static const ObservationsCreateErrorAttrEnum userPerceivedMosquitoLegs = _$observationsCreateErrorAttrEnum_userPerceivedMosquitoLegs;
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

