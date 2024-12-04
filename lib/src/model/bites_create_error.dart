//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/bites_create_head_bite_count_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_tags_index_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_chest_bite_count_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_note_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_event_moment_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_right_arm_bite_count_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_event_environment_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_left_leg_bite_count_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/bites_create_sent_at_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_tags_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_location_type_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_right_leg_bite_count_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_location_point_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_created_at_error_component.dart';
import 'package:mosquito_alert/src/model/bites_create_left_arm_bite_count_error_component.dart';
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
  /// One Of [BitesCreateChestBiteCountErrorComponent], [BitesCreateCreatedAtErrorComponent], [BitesCreateEventEnvironmentErrorComponent], [BitesCreateEventMomentErrorComponent], [BitesCreateHeadBiteCountErrorComponent], [BitesCreateLeftArmBiteCountErrorComponent], [BitesCreateLeftLegBiteCountErrorComponent], [BitesCreateLocationNonFieldErrorsErrorComponent], [BitesCreateLocationPointErrorComponent], [BitesCreateLocationTypeErrorComponent], [BitesCreateNonFieldErrorsErrorComponent], [BitesCreateNoteErrorComponent], [BitesCreateRightArmBiteCountErrorComponent], [BitesCreateRightLegBiteCountErrorComponent], [BitesCreateSentAtErrorComponent], [BitesCreateTagsErrorComponent], [BitesCreateTagsINDEXErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'chest_bite_count': BitesCreateChestBiteCountErrorComponent,
    r'created_at': BitesCreateCreatedAtErrorComponent,
    r'event_environment': BitesCreateEventEnvironmentErrorComponent,
    r'event_moment': BitesCreateEventMomentErrorComponent,
    r'head_bite_count': BitesCreateHeadBiteCountErrorComponent,
    r'left_arm_bite_count': BitesCreateLeftArmBiteCountErrorComponent,
    r'left_leg_bite_count': BitesCreateLeftLegBiteCountErrorComponent,
    r'location.non_field_errors': BitesCreateLocationNonFieldErrorsErrorComponent,
    r'location.point': BitesCreateLocationPointErrorComponent,
    r'location.type': BitesCreateLocationTypeErrorComponent,
    r'non_field_errors': BitesCreateNonFieldErrorsErrorComponent,
    r'note': BitesCreateNoteErrorComponent,
    r'right_arm_bite_count': BitesCreateRightArmBiteCountErrorComponent,
    r'right_leg_bite_count': BitesCreateRightLegBiteCountErrorComponent,
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
        if (this is BitesCreateChestBiteCountErrorComponent) {
            return r'chest_bite_count';
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
        if (this is BitesCreateHeadBiteCountErrorComponent) {
            return r'head_bite_count';
        }
        if (this is BitesCreateLeftArmBiteCountErrorComponent) {
            return r'left_arm_bite_count';
        }
        if (this is BitesCreateLeftLegBiteCountErrorComponent) {
            return r'left_leg_bite_count';
        }
        if (this is BitesCreateLocationNonFieldErrorsErrorComponent) {
            return r'location.non_field_errors';
        }
        if (this is BitesCreateLocationPointErrorComponent) {
            return r'location.point';
        }
        if (this is BitesCreateLocationTypeErrorComponent) {
            return r'location.type';
        }
        if (this is BitesCreateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is BitesCreateNoteErrorComponent) {
            return r'note';
        }
        if (this is BitesCreateRightArmBiteCountErrorComponent) {
            return r'right_arm_bite_count';
        }
        if (this is BitesCreateRightLegBiteCountErrorComponent) {
            return r'right_leg_bite_count';
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
        if (this is BitesCreateChestBiteCountErrorComponentBuilder) {
            return r'chest_bite_count';
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
        if (this is BitesCreateHeadBiteCountErrorComponentBuilder) {
            return r'head_bite_count';
        }
        if (this is BitesCreateLeftArmBiteCountErrorComponentBuilder) {
            return r'left_arm_bite_count';
        }
        if (this is BitesCreateLeftLegBiteCountErrorComponentBuilder) {
            return r'left_leg_bite_count';
        }
        if (this is BitesCreateLocationNonFieldErrorsErrorComponentBuilder) {
            return r'location.non_field_errors';
        }
        if (this is BitesCreateLocationPointErrorComponentBuilder) {
            return r'location.point';
        }
        if (this is BitesCreateLocationTypeErrorComponentBuilder) {
            return r'location.type';
        }
        if (this is BitesCreateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is BitesCreateNoteErrorComponentBuilder) {
            return r'note';
        }
        if (this is BitesCreateRightArmBiteCountErrorComponentBuilder) {
            return r'right_arm_bite_count';
        }
        if (this is BitesCreateRightLegBiteCountErrorComponentBuilder) {
            return r'right_leg_bite_count';
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
    final oneOfTypes = [BitesCreateChestBiteCountErrorComponent, BitesCreateCreatedAtErrorComponent, BitesCreateEventEnvironmentErrorComponent, BitesCreateEventMomentErrorComponent, BitesCreateHeadBiteCountErrorComponent, BitesCreateLeftArmBiteCountErrorComponent, BitesCreateLeftLegBiteCountErrorComponent, BitesCreateLocationNonFieldErrorsErrorComponent, BitesCreateLocationPointErrorComponent, BitesCreateLocationTypeErrorComponent, BitesCreateNonFieldErrorsErrorComponent, BitesCreateNoteErrorComponent, BitesCreateRightArmBiteCountErrorComponent, BitesCreateRightLegBiteCountErrorComponent, BitesCreateSentAtErrorComponent, BitesCreateTagsErrorComponent, BitesCreateTagsINDEXErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'chest_bite_count':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateChestBiteCountErrorComponent),
        ) as BitesCreateChestBiteCountErrorComponent;
        oneOfType = BitesCreateChestBiteCountErrorComponent;
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
      case r'head_bite_count':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateHeadBiteCountErrorComponent),
        ) as BitesCreateHeadBiteCountErrorComponent;
        oneOfType = BitesCreateHeadBiteCountErrorComponent;
        break;
      case r'left_arm_bite_count':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateLeftArmBiteCountErrorComponent),
        ) as BitesCreateLeftArmBiteCountErrorComponent;
        oneOfType = BitesCreateLeftArmBiteCountErrorComponent;
        break;
      case r'left_leg_bite_count':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateLeftLegBiteCountErrorComponent),
        ) as BitesCreateLeftLegBiteCountErrorComponent;
        oneOfType = BitesCreateLeftLegBiteCountErrorComponent;
        break;
      case r'location.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateLocationNonFieldErrorsErrorComponent),
        ) as BitesCreateLocationNonFieldErrorsErrorComponent;
        oneOfType = BitesCreateLocationNonFieldErrorsErrorComponent;
        break;
      case r'location.point':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateLocationPointErrorComponent),
        ) as BitesCreateLocationPointErrorComponent;
        oneOfType = BitesCreateLocationPointErrorComponent;
        break;
      case r'location.type':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateLocationTypeErrorComponent),
        ) as BitesCreateLocationTypeErrorComponent;
        oneOfType = BitesCreateLocationTypeErrorComponent;
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
      case r'right_arm_bite_count':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateRightArmBiteCountErrorComponent),
        ) as BitesCreateRightArmBiteCountErrorComponent;
        oneOfType = BitesCreateRightArmBiteCountErrorComponent;
        break;
      case r'right_leg_bite_count':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesCreateRightLegBiteCountErrorComponent),
        ) as BitesCreateRightLegBiteCountErrorComponent;
        oneOfType = BitesCreateRightLegBiteCountErrorComponent;
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

  @BuiltValueEnumConst(wireName: r'right_leg_bite_count')
  static const BitesCreateErrorAttrEnum rightLegBiteCount = _$bitesCreateErrorAttrEnum_rightLegBiteCount;

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

  static Serializer<BitesCreateErrorCodeEnum> get serializer => _$bitesCreateErrorCodeEnumSerializer;

  const BitesCreateErrorCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateErrorCodeEnum> get values => _$bitesCreateErrorCodeEnumValues;
  static BitesCreateErrorCodeEnum valueOf(String name) => _$bitesCreateErrorCodeEnumValueOf(name);
}

