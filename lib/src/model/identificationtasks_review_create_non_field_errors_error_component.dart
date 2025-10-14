//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_review_create_non_field_errors_error_component.g.dart';

/// IdentificationtasksReviewCreateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksReviewCreateNonFieldErrorsErrorComponent implements Built<IdentificationtasksReviewCreateNonFieldErrorsErrorComponent, IdentificationtasksReviewCreateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksReviewCreateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksReviewCreateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksReviewCreateNonFieldErrorsErrorComponent._();

  factory IdentificationtasksReviewCreateNonFieldErrorsErrorComponent([void updates(IdentificationtasksReviewCreateNonFieldErrorsErrorComponentBuilder b)]) = _$IdentificationtasksReviewCreateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksReviewCreateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksReviewCreateNonFieldErrorsErrorComponent> get serializer => _$IdentificationtasksReviewCreateNonFieldErrorsErrorComponentSerializer();
}

class _$IdentificationtasksReviewCreateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksReviewCreateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksReviewCreateNonFieldErrorsErrorComponent, _$IdentificationtasksReviewCreateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksReviewCreateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksReviewCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksReviewCreateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksReviewCreateNonFieldErrorsErrorComponentCodeEnum),
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
    IdentificationtasksReviewCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksReviewCreateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateNonFieldErrorsErrorComponentAttrEnum),
          ) as IdentificationtasksReviewCreateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateNonFieldErrorsErrorComponentCodeEnum),
          ) as IdentificationtasksReviewCreateNonFieldErrorsErrorComponentCodeEnum;
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
  IdentificationtasksReviewCreateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksReviewCreateNonFieldErrorsErrorComponentBuilder();
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

class IdentificationtasksReviewCreateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const IdentificationtasksReviewCreateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$identificationtasksReviewCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$identificationtasksReviewCreateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const IdentificationtasksReviewCreateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateNonFieldErrorsErrorComponentAttrEnum> get values => _$identificationtasksReviewCreateNonFieldErrorsErrorComponentAttrEnumValues;
  static IdentificationtasksReviewCreateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksReviewCreateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksReviewCreateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksReviewCreateNonFieldErrorsErrorComponentCodeEnum invalid = _$identificationtasksReviewCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksReviewCreateNonFieldErrorsErrorComponentCodeEnum null_ = _$identificationtasksReviewCreateNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$identificationtasksReviewCreateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const IdentificationtasksReviewCreateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateNonFieldErrorsErrorComponentCodeEnum> get values => _$identificationtasksReviewCreateNonFieldErrorsErrorComponentCodeEnumValues;
  static IdentificationtasksReviewCreateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksReviewCreateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

