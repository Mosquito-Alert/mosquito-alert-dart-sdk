//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_review_create_result_non_field_errors_error_component.g.dart';

/// IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent implements Built<IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent, IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  result.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent._();

  factory IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent([void updates(IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentBuilder b)]) = _$IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent> get serializer => _$IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentSerializer();
}

class _$IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent, _$IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum),
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
    IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum),
          ) as IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum),
          ) as IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum;
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
  IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentBuilder();
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

class IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'result.non_field_errors')
  static const IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum resultPeriodNonFieldErrors = _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum_resultPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum> get serializer => _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnumSerializer;

  const IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum> get values => _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnumValues;
  static IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum invalid = _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum required_ = _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum> get serializer => _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnumSerializer;

  const IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum> get values => _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnumValues;
  static IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksReviewCreateResultNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

