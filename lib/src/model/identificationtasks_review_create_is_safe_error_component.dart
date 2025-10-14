//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_review_create_is_safe_error_component.g.dart';

/// IdentificationtasksReviewCreateIsSafeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksReviewCreateIsSafeErrorComponent implements Built<IdentificationtasksReviewCreateIsSafeErrorComponent, IdentificationtasksReviewCreateIsSafeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum get attr;
  // enum attrEnum {  is_safe,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksReviewCreateIsSafeErrorComponent._();

  factory IdentificationtasksReviewCreateIsSafeErrorComponent([void updates(IdentificationtasksReviewCreateIsSafeErrorComponentBuilder b)]) = _$IdentificationtasksReviewCreateIsSafeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksReviewCreateIsSafeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksReviewCreateIsSafeErrorComponent> get serializer => _$IdentificationtasksReviewCreateIsSafeErrorComponentSerializer();
}

class _$IdentificationtasksReviewCreateIsSafeErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksReviewCreateIsSafeErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksReviewCreateIsSafeErrorComponent, _$IdentificationtasksReviewCreateIsSafeErrorComponent];

  @override
  final String wireName = r'IdentificationtasksReviewCreateIsSafeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksReviewCreateIsSafeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum),
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
    IdentificationtasksReviewCreateIsSafeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksReviewCreateIsSafeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum),
          ) as IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum),
          ) as IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum;
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
  IdentificationtasksReviewCreateIsSafeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksReviewCreateIsSafeErrorComponentBuilder();
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

class IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'is_safe')
  static const IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum isSafe = _$identificationtasksReviewCreateIsSafeErrorComponentAttrEnum_isSafe;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateIsSafeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum> get serializer => _$identificationtasksReviewCreateIsSafeErrorComponentAttrEnumSerializer;

  const IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum> get values => _$identificationtasksReviewCreateIsSafeErrorComponentAttrEnumValues;
  static IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum valueOf(String name) => _$identificationtasksReviewCreateIsSafeErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum invalid = _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum null_ = _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum required_ = _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum> get serializer => _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnumSerializer;

  const IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum> get values => _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnumValues;
  static IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum valueOf(String name) => _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnumValueOf(name);
}

