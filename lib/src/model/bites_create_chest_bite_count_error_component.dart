//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_chest_bite_count_error_component.g.dart';

/// BitesCreateChestBiteCountErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateChestBiteCountErrorComponent implements Built<BitesCreateChestBiteCountErrorComponent, BitesCreateChestBiteCountErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateChestBiteCountErrorComponentAttrEnum get attr;
  // enum attrEnum {  chest_bite_count,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateChestBiteCountErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateChestBiteCountErrorComponent._();

  factory BitesCreateChestBiteCountErrorComponent([void updates(BitesCreateChestBiteCountErrorComponentBuilder b)]) = _$BitesCreateChestBiteCountErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateChestBiteCountErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateChestBiteCountErrorComponent> get serializer => _$BitesCreateChestBiteCountErrorComponentSerializer();
}

class _$BitesCreateChestBiteCountErrorComponentSerializer implements PrimitiveSerializer<BitesCreateChestBiteCountErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateChestBiteCountErrorComponent, _$BitesCreateChestBiteCountErrorComponent];

  @override
  final String wireName = r'BitesCreateChestBiteCountErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateChestBiteCountErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateChestBiteCountErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateChestBiteCountErrorComponentCodeEnum),
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
    BitesCreateChestBiteCountErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateChestBiteCountErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateChestBiteCountErrorComponentAttrEnum),
          ) as BitesCreateChestBiteCountErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateChestBiteCountErrorComponentCodeEnum),
          ) as BitesCreateChestBiteCountErrorComponentCodeEnum;
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
  BitesCreateChestBiteCountErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateChestBiteCountErrorComponentBuilder();
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

class BitesCreateChestBiteCountErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'chest_bite_count')
  static const BitesCreateChestBiteCountErrorComponentAttrEnum chestBiteCount = _$bitesCreateChestBiteCountErrorComponentAttrEnum_chestBiteCount;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateChestBiteCountErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateChestBiteCountErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateChestBiteCountErrorComponentAttrEnum> get serializer => _$bitesCreateChestBiteCountErrorComponentAttrEnumSerializer;

  const BitesCreateChestBiteCountErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateChestBiteCountErrorComponentAttrEnum> get values => _$bitesCreateChestBiteCountErrorComponentAttrEnumValues;
  static BitesCreateChestBiteCountErrorComponentAttrEnum valueOf(String name) => _$bitesCreateChestBiteCountErrorComponentAttrEnumValueOf(name);
}

class BitesCreateChestBiteCountErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateChestBiteCountErrorComponentCodeEnum invalid = _$bitesCreateChestBiteCountErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const BitesCreateChestBiteCountErrorComponentCodeEnum maxStringLength = _$bitesCreateChestBiteCountErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateChestBiteCountErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateChestBiteCountErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateChestBiteCountErrorComponentCodeEnum> get serializer => _$bitesCreateChestBiteCountErrorComponentCodeEnumSerializer;

  const BitesCreateChestBiteCountErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateChestBiteCountErrorComponentCodeEnum> get values => _$bitesCreateChestBiteCountErrorComponentCodeEnumValues;
  static BitesCreateChestBiteCountErrorComponentCodeEnum valueOf(String name) => _$bitesCreateChestBiteCountErrorComponentCodeEnumValueOf(name);
}

