//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_head_bite_count_error_component.g.dart';

/// BitesCreateHeadBiteCountErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateHeadBiteCountErrorComponent implements Built<BitesCreateHeadBiteCountErrorComponent, BitesCreateHeadBiteCountErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateHeadBiteCountErrorComponentAttrEnum get attr;
  // enum attrEnum {  head_bite_count,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateHeadBiteCountErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateHeadBiteCountErrorComponent._();

  factory BitesCreateHeadBiteCountErrorComponent([void updates(BitesCreateHeadBiteCountErrorComponentBuilder b)]) = _$BitesCreateHeadBiteCountErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateHeadBiteCountErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateHeadBiteCountErrorComponent> get serializer => _$BitesCreateHeadBiteCountErrorComponentSerializer();
}

class _$BitesCreateHeadBiteCountErrorComponentSerializer implements PrimitiveSerializer<BitesCreateHeadBiteCountErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateHeadBiteCountErrorComponent, _$BitesCreateHeadBiteCountErrorComponent];

  @override
  final String wireName = r'BitesCreateHeadBiteCountErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateHeadBiteCountErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateHeadBiteCountErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateHeadBiteCountErrorComponentCodeEnum),
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
    BitesCreateHeadBiteCountErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateHeadBiteCountErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateHeadBiteCountErrorComponentAttrEnum),
          ) as BitesCreateHeadBiteCountErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateHeadBiteCountErrorComponentCodeEnum),
          ) as BitesCreateHeadBiteCountErrorComponentCodeEnum;
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
  BitesCreateHeadBiteCountErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateHeadBiteCountErrorComponentBuilder();
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

class BitesCreateHeadBiteCountErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'head_bite_count')
  static const BitesCreateHeadBiteCountErrorComponentAttrEnum headBiteCount = _$bitesCreateHeadBiteCountErrorComponentAttrEnum_headBiteCount;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateHeadBiteCountErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateHeadBiteCountErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateHeadBiteCountErrorComponentAttrEnum> get serializer => _$bitesCreateHeadBiteCountErrorComponentAttrEnumSerializer;

  const BitesCreateHeadBiteCountErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateHeadBiteCountErrorComponentAttrEnum> get values => _$bitesCreateHeadBiteCountErrorComponentAttrEnumValues;
  static BitesCreateHeadBiteCountErrorComponentAttrEnum valueOf(String name) => _$bitesCreateHeadBiteCountErrorComponentAttrEnumValueOf(name);
}

class BitesCreateHeadBiteCountErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateHeadBiteCountErrorComponentCodeEnum invalid = _$bitesCreateHeadBiteCountErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const BitesCreateHeadBiteCountErrorComponentCodeEnum maxStringLength = _$bitesCreateHeadBiteCountErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateHeadBiteCountErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateHeadBiteCountErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateHeadBiteCountErrorComponentCodeEnum> get serializer => _$bitesCreateHeadBiteCountErrorComponentCodeEnumSerializer;

  const BitesCreateHeadBiteCountErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateHeadBiteCountErrorComponentCodeEnum> get values => _$bitesCreateHeadBiteCountErrorComponentCodeEnumValues;
  static BitesCreateHeadBiteCountErrorComponentCodeEnum valueOf(String name) => _$bitesCreateHeadBiteCountErrorComponentCodeEnumValueOf(name);
}

