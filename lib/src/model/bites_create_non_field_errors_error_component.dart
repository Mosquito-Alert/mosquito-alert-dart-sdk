//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_non_field_errors_error_component.g.dart';

/// BitesCreateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateNonFieldErrorsErrorComponent implements Built<BitesCreateNonFieldErrorsErrorComponent, BitesCreateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateNonFieldErrorsErrorComponent._();

  factory BitesCreateNonFieldErrorsErrorComponent([void updates(BitesCreateNonFieldErrorsErrorComponentBuilder b)]) = _$BitesCreateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateNonFieldErrorsErrorComponent> get serializer => _$BitesCreateNonFieldErrorsErrorComponentSerializer();
}

class _$BitesCreateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<BitesCreateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateNonFieldErrorsErrorComponent, _$BitesCreateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'BitesCreateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateNonFieldErrorsErrorComponentCodeEnum),
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
    BitesCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateNonFieldErrorsErrorComponentAttrEnum),
          ) as BitesCreateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateNonFieldErrorsErrorComponentCodeEnum),
          ) as BitesCreateNonFieldErrorsErrorComponentCodeEnum;
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
  BitesCreateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateNonFieldErrorsErrorComponentBuilder();
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

class BitesCreateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const BitesCreateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$bitesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;

  static Serializer<BitesCreateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$bitesCreateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const BitesCreateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateNonFieldErrorsErrorComponentAttrEnum> get values => _$bitesCreateNonFieldErrorsErrorComponentAttrEnumValues;
  static BitesCreateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$bitesCreateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class BitesCreateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateNonFieldErrorsErrorComponentCodeEnum invalid = _$bitesCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const BitesCreateNonFieldErrorsErrorComponentCodeEnum null_ = _$bitesCreateNonFieldErrorsErrorComponentCodeEnum_null_;

  static Serializer<BitesCreateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$bitesCreateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const BitesCreateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateNonFieldErrorsErrorComponentCodeEnum> get values => _$bitesCreateNonFieldErrorsErrorComponentCodeEnumValues;
  static BitesCreateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$bitesCreateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

