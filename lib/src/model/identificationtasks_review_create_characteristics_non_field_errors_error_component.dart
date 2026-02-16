//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_review_create_characteristics_non_field_errors_error_component.g.dart';

/// IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent implements Built<IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent, IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  characteristics.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent._();

  factory IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent([void updates(IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentBuilder b)]) = _$IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent> get serializer => _$IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentSerializer();
}

class _$IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent, _$IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum),
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
    IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum),
          ) as IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum),
          ) as IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum;
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
  IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentBuilder();
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

class IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'characteristics.non_field_errors')
  static const IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum characteristicsPeriodNonFieldErrors = _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum_characteristicsPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum> get serializer => _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnumSerializer;

  const IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum> get values => _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnumValues;
  static IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum invalid = _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum> get serializer => _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnumSerializer;

  const IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum> get values => _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnumValues;
  static IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

