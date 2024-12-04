//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_left_arm_bite_count_error_component.g.dart';

/// BitesCreateLeftArmBiteCountErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateLeftArmBiteCountErrorComponent implements Built<BitesCreateLeftArmBiteCountErrorComponent, BitesCreateLeftArmBiteCountErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateLeftArmBiteCountErrorComponentAttrEnum get attr;
  // enum attrEnum {  left_arm_bite_count,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateLeftArmBiteCountErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateLeftArmBiteCountErrorComponent._();

  factory BitesCreateLeftArmBiteCountErrorComponent([void updates(BitesCreateLeftArmBiteCountErrorComponentBuilder b)]) = _$BitesCreateLeftArmBiteCountErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateLeftArmBiteCountErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateLeftArmBiteCountErrorComponent> get serializer => _$BitesCreateLeftArmBiteCountErrorComponentSerializer();
}

class _$BitesCreateLeftArmBiteCountErrorComponentSerializer implements PrimitiveSerializer<BitesCreateLeftArmBiteCountErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateLeftArmBiteCountErrorComponent, _$BitesCreateLeftArmBiteCountErrorComponent];

  @override
  final String wireName = r'BitesCreateLeftArmBiteCountErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateLeftArmBiteCountErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateLeftArmBiteCountErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateLeftArmBiteCountErrorComponentCodeEnum),
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
    BitesCreateLeftArmBiteCountErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateLeftArmBiteCountErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateLeftArmBiteCountErrorComponentAttrEnum),
          ) as BitesCreateLeftArmBiteCountErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateLeftArmBiteCountErrorComponentCodeEnum),
          ) as BitesCreateLeftArmBiteCountErrorComponentCodeEnum;
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
  BitesCreateLeftArmBiteCountErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateLeftArmBiteCountErrorComponentBuilder();
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

class BitesCreateLeftArmBiteCountErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'left_arm_bite_count')
  static const BitesCreateLeftArmBiteCountErrorComponentAttrEnum leftArmBiteCount = _$bitesCreateLeftArmBiteCountErrorComponentAttrEnum_leftArmBiteCount;

  static Serializer<BitesCreateLeftArmBiteCountErrorComponentAttrEnum> get serializer => _$bitesCreateLeftArmBiteCountErrorComponentAttrEnumSerializer;

  const BitesCreateLeftArmBiteCountErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateLeftArmBiteCountErrorComponentAttrEnum> get values => _$bitesCreateLeftArmBiteCountErrorComponentAttrEnumValues;
  static BitesCreateLeftArmBiteCountErrorComponentAttrEnum valueOf(String name) => _$bitesCreateLeftArmBiteCountErrorComponentAttrEnumValueOf(name);
}

class BitesCreateLeftArmBiteCountErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateLeftArmBiteCountErrorComponentCodeEnum invalid = _$bitesCreateLeftArmBiteCountErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const BitesCreateLeftArmBiteCountErrorComponentCodeEnum maxStringLength = _$bitesCreateLeftArmBiteCountErrorComponentCodeEnum_maxStringLength;

  static Serializer<BitesCreateLeftArmBiteCountErrorComponentCodeEnum> get serializer => _$bitesCreateLeftArmBiteCountErrorComponentCodeEnumSerializer;

  const BitesCreateLeftArmBiteCountErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateLeftArmBiteCountErrorComponentCodeEnum> get values => _$bitesCreateLeftArmBiteCountErrorComponentCodeEnumValues;
  static BitesCreateLeftArmBiteCountErrorComponentCodeEnum valueOf(String name) => _$bitesCreateLeftArmBiteCountErrorComponentCodeEnumValueOf(name);
}

