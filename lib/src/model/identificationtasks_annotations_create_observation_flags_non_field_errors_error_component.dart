//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_observation_flags_non_field_errors_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent implements Built<IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent, IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  observation_flags.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent._();

  factory IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent([void updates(IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent, _$IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentCodeEnum),
    );
    yield r'detail';
    yield serializers.serialize(
      object.detail,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentCodeEnum;
          result.code = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'observation_flags.non_field_errors')
  static const IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentAttrEnum observationFlagsPeriodNonFieldErrors = _$identificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentAttrEnum_observationFlagsPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentCodeEnum invalid = _$identificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentCodeEnum null_ = _$identificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

