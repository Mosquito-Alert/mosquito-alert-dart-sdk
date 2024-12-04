//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fixes_create_non_field_errors_error_component.g.dart';

/// FixesCreateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class FixesCreateNonFieldErrorsErrorComponent implements Built<FixesCreateNonFieldErrorsErrorComponent, FixesCreateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  FixesCreateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  FixesCreateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  FixesCreateNonFieldErrorsErrorComponent._();

  factory FixesCreateNonFieldErrorsErrorComponent([void updates(FixesCreateNonFieldErrorsErrorComponentBuilder b)]) = _$FixesCreateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FixesCreateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FixesCreateNonFieldErrorsErrorComponent> get serializer => _$FixesCreateNonFieldErrorsErrorComponentSerializer();
}

class _$FixesCreateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<FixesCreateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [FixesCreateNonFieldErrorsErrorComponent, _$FixesCreateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'FixesCreateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FixesCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(FixesCreateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(FixesCreateNonFieldErrorsErrorComponentCodeEnum),
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
    FixesCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FixesCreateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FixesCreateNonFieldErrorsErrorComponentAttrEnum),
          ) as FixesCreateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FixesCreateNonFieldErrorsErrorComponentCodeEnum),
          ) as FixesCreateNonFieldErrorsErrorComponentCodeEnum;
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
  FixesCreateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FixesCreateNonFieldErrorsErrorComponentBuilder();
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

class FixesCreateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const FixesCreateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$fixesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;

  static Serializer<FixesCreateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$fixesCreateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const FixesCreateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<FixesCreateNonFieldErrorsErrorComponentAttrEnum> get values => _$fixesCreateNonFieldErrorsErrorComponentAttrEnumValues;
  static FixesCreateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$fixesCreateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class FixesCreateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const FixesCreateNonFieldErrorsErrorComponentCodeEnum invalid = _$fixesCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const FixesCreateNonFieldErrorsErrorComponentCodeEnum null_ = _$fixesCreateNonFieldErrorsErrorComponentCodeEnum_null_;

  static Serializer<FixesCreateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$fixesCreateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const FixesCreateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<FixesCreateNonFieldErrorsErrorComponentCodeEnum> get values => _$fixesCreateNonFieldErrorsErrorComponentCodeEnumValues;
  static FixesCreateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$fixesCreateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

