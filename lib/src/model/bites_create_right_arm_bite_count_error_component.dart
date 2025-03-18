//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_right_arm_bite_count_error_component.g.dart';

/// BitesCreateRightArmBiteCountErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateRightArmBiteCountErrorComponent implements Built<BitesCreateRightArmBiteCountErrorComponent, BitesCreateRightArmBiteCountErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateRightArmBiteCountErrorComponentAttrEnum get attr;
  // enum attrEnum {  right_arm_bite_count,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateRightArmBiteCountErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateRightArmBiteCountErrorComponent._();

  factory BitesCreateRightArmBiteCountErrorComponent([void updates(BitesCreateRightArmBiteCountErrorComponentBuilder b)]) = _$BitesCreateRightArmBiteCountErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateRightArmBiteCountErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateRightArmBiteCountErrorComponent> get serializer => _$BitesCreateRightArmBiteCountErrorComponentSerializer();
}

class _$BitesCreateRightArmBiteCountErrorComponentSerializer implements PrimitiveSerializer<BitesCreateRightArmBiteCountErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateRightArmBiteCountErrorComponent, _$BitesCreateRightArmBiteCountErrorComponent];

  @override
  final String wireName = r'BitesCreateRightArmBiteCountErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateRightArmBiteCountErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateRightArmBiteCountErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateRightArmBiteCountErrorComponentCodeEnum),
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
    BitesCreateRightArmBiteCountErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateRightArmBiteCountErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateRightArmBiteCountErrorComponentAttrEnum),
          ) as BitesCreateRightArmBiteCountErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateRightArmBiteCountErrorComponentCodeEnum),
          ) as BitesCreateRightArmBiteCountErrorComponentCodeEnum;
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
  BitesCreateRightArmBiteCountErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateRightArmBiteCountErrorComponentBuilder();
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

class BitesCreateRightArmBiteCountErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'right_arm_bite_count')
  static const BitesCreateRightArmBiteCountErrorComponentAttrEnum rightArmBiteCount = _$bitesCreateRightArmBiteCountErrorComponentAttrEnum_rightArmBiteCount;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateRightArmBiteCountErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateRightArmBiteCountErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateRightArmBiteCountErrorComponentAttrEnum> get serializer => _$bitesCreateRightArmBiteCountErrorComponentAttrEnumSerializer;

  const BitesCreateRightArmBiteCountErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateRightArmBiteCountErrorComponentAttrEnum> get values => _$bitesCreateRightArmBiteCountErrorComponentAttrEnumValues;
  static BitesCreateRightArmBiteCountErrorComponentAttrEnum valueOf(String name) => _$bitesCreateRightArmBiteCountErrorComponentAttrEnumValueOf(name);
}

class BitesCreateRightArmBiteCountErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateRightArmBiteCountErrorComponentCodeEnum invalid = _$bitesCreateRightArmBiteCountErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const BitesCreateRightArmBiteCountErrorComponentCodeEnum maxStringLength = _$bitesCreateRightArmBiteCountErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateRightArmBiteCountErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateRightArmBiteCountErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateRightArmBiteCountErrorComponentCodeEnum> get serializer => _$bitesCreateRightArmBiteCountErrorComponentCodeEnumSerializer;

  const BitesCreateRightArmBiteCountErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateRightArmBiteCountErrorComponentCodeEnum> get values => _$bitesCreateRightArmBiteCountErrorComponentCodeEnumValues;
  static BitesCreateRightArmBiteCountErrorComponentCodeEnum valueOf(String name) => _$bitesCreateRightArmBiteCountErrorComponentCodeEnumValueOf(name);
}

