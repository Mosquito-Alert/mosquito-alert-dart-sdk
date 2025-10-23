//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/bites_create_location_point_longitude_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_location_point_latitude_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_tags_index_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_counts_head_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_counts_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_counts_right_arm_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_note_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_counts_left_leg_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_event_moment_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_location_source_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_event_environment_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_counts_chest_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/bites_create_counts_left_arm_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_sent_at_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_tags_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_counts_right_leg_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_location_point_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_created_at_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_location_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_non_field_errors_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'bites_create_error.g.dart';

/// BitesCreateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateError implements Built<BitesCreateError, BitesCreateErrorBuilder> {
  /// One Of [BitesCreateCountsChestErrorComponent], [BitesCreateCountsHeadErrorComponent], [BitesCreateCountsLeftArmErrorComponent], [BitesCreateCountsLeftLegErrorComponent], [BitesCreateCountsNonFieldErrorsErrorComponent], [BitesCreateCountsRightArmErrorComponent], [BitesCreateCountsRightLegErrorComponent], [BitesCreateCreatedAtErrorComponent], [BitesCreateEventEnvironmentErrorComponent], [BitesCreateEventMomentErrorComponent], [BitesCreateLocationNonFieldErrorsErrorComponent], [BitesCreateLocationPointLatitudeErrorComponent], [BitesCreateLocationPointLongitudeErrorComponent], [BitesCreateLocationPointNonFieldErrorsErrorComponent], [BitesCreateLocationSourceErrorComponent], [BitesCreateNonFieldErrorsErrorComponent], [BitesCreateNoteErrorComponent], [BitesCreateSentAtErrorComponent], [BitesCreateTagsErrorComponent], [BitesCreateTagsINDEXErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'counts.chest': BitesCreateCountsChestErrorComponent,
    r'counts.head': BitesCreateCountsHeadErrorComponent,
    r'counts.left_arm': BitesCreateCountsLeftArmErrorComponent,
    r'counts.left_leg': BitesCreateCountsLeftLegErrorComponent,
    r'counts.non_field_errors': BitesCreateCountsNonFieldErrorsErrorComponent,
    r'counts.right_arm': BitesCreateCountsRightArmErrorComponent,
    r'counts.right_leg': BitesCreateCountsRightLegErrorComponent,
    r'created_at': BitesCreateCreatedAtErrorComponent,
    r'event_environment': BitesCreateEventEnvironmentErrorComponent,
    r'event_moment': BitesCreateEventMomentErrorComponent,
    r'location.non_field_errors': BitesCreateLocationNonFieldErrorsErrorComponent,
    r'location.point.latitude': BitesCreateLocationPointLatitudeErrorComponent,
    r'location.point.longitude': BitesCreateLocationPointLongitudeErrorComponent,
    r'location.point.non_field_errors': BitesCreateLocationPointNonFieldErrorsErrorComponent,
    r'location.source': BitesCreateLocationSourceErrorComponent,
    r'non_field_errors': BitesCreateNonFieldErrorsErrorComponent,
    r'note': BitesCreateNoteErrorComponent,
    r'sent_at': BitesCreateSentAtErrorComponent,
    r'tags': BitesCreateTagsErrorComponent,
    r'tags.INDEX': BitesCreateTagsINDEXErrorComponent,
  };

  BitesCreateError._();

  factory BitesCreateError([void updates(BitesCreateErrorBuilder b)]) = _$BitesCreateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateError> get serializer => _$BitesCreateErrorSerializer();
}

extension BitesCreateErrorDiscriminatorExt on BitesCreateError {
    String? get discriminatorValue {
        if (this is BitesCreateCountsChestErrorComponent) {
            return r'counts.chest';
        }
        if (this is BitesCreateCountsHeadErrorComponent) {
            return r'counts.head';
        }
        if (this is BitesCreateCountsLeftArmErrorComponent) {
            return r'counts.left_arm';
        }
        if (this is BitesCreateCountsLeftLegErrorComponent) {
            return r'counts.left_leg';
        }
        if (this is BitesCreateCountsNonFieldErrorsErrorComponent) {
            return r'counts.non_field_errors';
        }
        if (this is BitesCreateCountsRightArmErrorComponent) {
            return r'counts.right_arm';
        }
        if (this is BitesCreateCountsRightLegErrorComponent) {
            return r'counts.right_leg';
        }
        if (this is BitesCreateCreatedAtErrorComponent) {
            return r'created_at';
        }
        if (this is BitesCreateEventEnvironmentErrorComponent) {
            return r'event_environment';
        }
        if (this is BitesCreateEventMomentErrorComponent) {
            return r'event_moment';
        }
        if (this is BitesCreateLocationNonFieldErrorsErrorComponent) {
            return r'location.non_field_errors';
        }
        if (this is BitesCreateLocationPointLatitudeErrorComponent) {
            return r'location.point.latitude';
        }
        if (this is BitesCreateLocationPointLongitudeErrorComponent) {
            return r'location.point.longitude';
        }
        if (this is BitesCreateLocationPointNonFieldErrorsErrorComponent) {
            return r'location.point.non_field_errors';
        }
        if (this is BitesCreateLocationSourceErrorComponent) {
            return r'location.source';
        }
        if (this is BitesCreateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is BitesCreateNoteErrorComponent) {
            return r'note';
        }
        if (this is BitesCreateSentAtErrorComponent) {
            return r'sent_at';
        }
        if (this is BitesCreateTagsErrorComponent) {
            return r'tags';
        }
        if (this is BitesCreateTagsINDEXErrorComponent) {
            return r'tags.INDEX';
        }
        return null;
    }
}
extension BitesCreateErrorBuilderDiscriminatorExt on BitesCreateErrorBuilder {
    String? get discriminatorValue {
        if (this is BitesCreateCountsChestErrorComponentBuilder) {
            return r'counts.chest';
        }
        if (this is BitesCreateCountsHeadErrorComponentBuilder) {
            return r'counts.head';
        }
        if (this is BitesCreateCountsLeftArmErrorComponentBuilder) {
            return r'counts.left_arm';
        }
        if (this is BitesCreateCountsLeftLegErrorComponentBuilder) {
            return r'counts.left_leg';
        }
        if (this is BitesCreateCountsNonFieldErrorsErrorComponentBuilder) {
            return r'counts.non_field_errors';
        }
        if (this is BitesCreateCountsRightArmErrorComponentBuilder) {
            return r'counts.right_arm';
        }
        if (this is BitesCreateCountsRightLegErrorComponentBuilder) {
            return r'counts.right_leg';
        }
        if (this is BitesCreateCreatedAtErrorComponentBuilder) {
            return r'created_at';
        }
        if (this is BitesCreateEventEnvironmentErrorComponentBuilder) {
            return r'event_environment';
        }
        if (this is BitesCreateEventMomentErrorComponentBuilder) {
            return r'event_moment';
        }
        if (this is BitesCreateLocationNonFieldErrorsErrorComponentBuilder) {
            return r'location.non_field_errors';
        }
        if (this is BitesCreateLocationPointLatitudeErrorComponentBuilder) {
            return r'location.point.latitude';
        }
        if (this is BitesCreateLocationPointLongitudeErrorComponentBuilder) {
            return r'location.point.longitude';
        }
        if (this is BitesCreateLocationPointNonFieldErrorsErrorComponentBuilder) {
            return r'location.point.non_field_errors';
        }
        if (this is BitesCreateLocationSourceErrorComponentBuilder) {
            return r'location.source';
        }
        if (this is BitesCreateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is BitesCreateNoteErrorComponentBuilder) {
            return r'note';
        }
        if (this is BitesCreateSentAtErrorComponentBuilder) {
            return r'sent_at';
        }
        if (this is BitesCreateTagsErrorComponentBuilder) {
            return r'tags';
        }
        if (this is BitesCreateTagsINDEXErrorComponentBuilder) {
            return r'tags.INDEX';
        }
        return null;
    }
}

class _$BitesCreateErrorSerializer implements PrimitiveSerializer<BitesCreateError> {
  @override
  final Iterable<Type> types = const [BitesCreateError, _$BitesCreateError];

  @override
  final String wireName = r'BitesCreateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BitesCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BitesCreateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BitesCreateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [BitesCreateCountsChestErrorComponent, BitesCreateCountsHeadErrorComponent, BitesCreateCountsLeftArmErrorComponent, BitesCreateCountsLeftLegErrorComponent, BitesCreateCountsNonFieldErrorsErrorComponent, BitesCreateCountsRightArmErrorComponent, BitesCreateCountsRightLegErrorComponent, BitesCreateCreatedAtErrorComponent, BitesCreateEventEnvironmentErrorComponent, BitesCreateEventMomentErrorComponent, BitesCreateLocationNonFieldErrorsErrorComponent, BitesCreateLocationPointLatitudeErrorComponent, BitesCreateLocationPointLongitudeErrorComponent, BitesCreateLocationPointNonFieldErrorsErrorComponent, BitesCreateLocationSourceErrorComponent, BitesCreateNonFieldErrorsErrorComponent, BitesCreateNoteErrorComponent, BitesCreateSentAtErrorComponent, BitesCreateTagsErrorComponent, BitesCreateTagsINDEXErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'counts.chest':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateCountsChestErrorComponent),
        ) as BitesCreateCountsChestErrorComponent;
        oneOfType = BitesCreateCountsChestErrorComponent;
        break;
      case r'counts.head':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateCountsHeadErrorComponent),
        ) as BitesCreateCountsHeadErrorComponent;
        oneOfType = BitesCreateCountsHeadErrorComponent;
        break;
      case r'counts.left_arm':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateCountsLeftArmErrorComponent),
        ) as BitesCreateCountsLeftArmErrorComponent;
        oneOfType = BitesCreateCountsLeftArmErrorComponent;
        break;
      case r'counts.left_leg':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateCountsLeftLegErrorComponent),
        ) as BitesCreateCountsLeftLegErrorComponent;
        oneOfType = BitesCreateCountsLeftLegErrorComponent;
        break;
      case r'counts.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateCountsNonFieldErrorsErrorComponent),
        ) as BitesCreateCountsNonFieldErrorsErrorComponent;
        oneOfType = BitesCreateCountsNonFieldErrorsErrorComponent;
        break;
      case r'counts.right_arm':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateCountsRightArmErrorComponent),
        ) as BitesCreateCountsRightArmErrorComponent;
        oneOfType = BitesCreateCountsRightArmErrorComponent;
        break;
      case r'counts.right_leg':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateCountsRightLegErrorComponent),
        ) as BitesCreateCountsRightLegErrorComponent;
        oneOfType = BitesCreateCountsRightLegErrorComponent;
        break;
      case r'created_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateCreatedAtErrorComponent),
        ) as BitesCreateCreatedAtErrorComponent;
        oneOfType = BitesCreateCreatedAtErrorComponent;
        break;
      case r'event_environment':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateEventEnvironmentErrorComponent),
        ) as BitesCreateEventEnvironmentErrorComponent;
        oneOfType = BitesCreateEventEnvironmentErrorComponent;
        break;
      case r'event_moment':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateEventMomentErrorComponent),
        ) as BitesCreateEventMomentErrorComponent;
        oneOfType = BitesCreateEventMomentErrorComponent;
        break;
      case r'location.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateLocationNonFieldErrorsErrorComponent),
        ) as BitesCreateLocationNonFieldErrorsErrorComponent;
        oneOfType = BitesCreateLocationNonFieldErrorsErrorComponent;
        break;
      case r'location.point.latitude':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateLocationPointLatitudeErrorComponent),
        ) as BitesCreateLocationPointLatitudeErrorComponent;
        oneOfType = BitesCreateLocationPointLatitudeErrorComponent;
        break;
      case r'location.point.longitude':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateLocationPointLongitudeErrorComponent),
        ) as BitesCreateLocationPointLongitudeErrorComponent;
        oneOfType = BitesCreateLocationPointLongitudeErrorComponent;
        break;
      case r'location.point.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateLocationPointNonFieldErrorsErrorComponent),
        ) as BitesCreateLocationPointNonFieldErrorsErrorComponent;
        oneOfType = BitesCreateLocationPointNonFieldErrorsErrorComponent;
        break;
      case r'location.source':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateLocationSourceErrorComponent),
        ) as BitesCreateLocationSourceErrorComponent;
        oneOfType = BitesCreateLocationSourceErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateNonFieldErrorsErrorComponent),
        ) as BitesCreateNonFieldErrorsErrorComponent;
        oneOfType = BitesCreateNonFieldErrorsErrorComponent;
        break;
      case r'note':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateNoteErrorComponent),
        ) as BitesCreateNoteErrorComponent;
        oneOfType = BitesCreateNoteErrorComponent;
        break;
      case r'sent_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateSentAtErrorComponent),
        ) as BitesCreateSentAtErrorComponent;
        oneOfType = BitesCreateSentAtErrorComponent;
        break;
      case r'tags':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateTagsErrorComponent),
        ) as BitesCreateTagsErrorComponent;
        oneOfType = BitesCreateTagsErrorComponent;
        break;
      case r'tags.INDEX':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateTagsINDEXErrorComponent),
        ) as BitesCreateTagsINDEXErrorComponent;
        oneOfType = BitesCreateTagsINDEXErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class BitesCreateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'counts.right_leg')
  static const BitesCreateErrorAttrEnum countsPeriodRightLeg = _$bitesCreateErrorAttrEnum_countsPeriodRightLeg;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateErrorAttrEnum unknownDefaultOpenApi = _$bitesCreateErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateErrorAttrEnum> get serializer => _$bitesCreateErrorAttrEnumSerializer;

  const BitesCreateErrorAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateErrorAttrEnum> get values => _$bitesCreateErrorAttrEnumValues;
  static BitesCreateErrorAttrEnum valueOf(String name) => _$bitesCreateErrorAttrEnumValueOf(name);
}

class BitesCreateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateErrorCodeEnum invalid = _$bitesCreateErrorCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const BitesCreateErrorCodeEnum maxStringLength = _$bitesCreateErrorCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const BitesCreateErrorCodeEnum null_ = _$bitesCreateErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateErrorCodeEnum unknownDefaultOpenApi = _$bitesCreateErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateErrorCodeEnum> get serializer => _$bitesCreateErrorCodeEnumSerializer;

  const BitesCreateErrorCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateErrorCodeEnum> get values => _$bitesCreateErrorCodeEnumValues;
  static BitesCreateErrorCodeEnum valueOf(String name) => _$bitesCreateErrorCodeEnumValueOf(name);
}

