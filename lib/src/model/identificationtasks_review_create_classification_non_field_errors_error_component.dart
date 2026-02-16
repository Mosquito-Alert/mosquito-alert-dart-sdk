//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_review_create_classification_non_field_errors_error_component.g.dart';

/// IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent implements Built<IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent, IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  classification.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent._();

  factory IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent([void updates(IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentBuilder b)]) = _$IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent> get serializer => _$IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentSerializer();
}

class _$IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent, _$IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum),
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
    IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum),
          ) as IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum),
          ) as IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum;
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
  IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentBuilder();
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

class IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classification.non_field_errors')
  static const IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum classificationPeriodNonFieldErrors = _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum_classificationPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum> get serializer => _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnumSerializer;

  const IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum> get values => _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnumValues;
  static IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum invalid = _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum required_ = _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum> get serializer => _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnumSerializer;

  const IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum> get values => _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnumValues;
  static IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

