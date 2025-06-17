//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_characteristics_non_field_errors_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent implements Built<IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent, IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  characteristics.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent._();

  factory IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent([void updates(IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent, _$IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentBuilder();
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

class IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'characteristics.non_field_errors')
  static const IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum characteristicsPeriodNonFieldErrors = _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum_characteristicsPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum invalid = _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum null_ = _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

