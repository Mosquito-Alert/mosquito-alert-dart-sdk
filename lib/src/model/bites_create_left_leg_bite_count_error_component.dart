//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_left_leg_bite_count_error_component.g.dart';

/// BitesCreateLeftLegBiteCountErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateLeftLegBiteCountErrorComponent implements Built<BitesCreateLeftLegBiteCountErrorComponent, BitesCreateLeftLegBiteCountErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateLeftLegBiteCountErrorComponentAttrEnum get attr;
  // enum attrEnum {  left_leg_bite_count,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateLeftLegBiteCountErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateLeftLegBiteCountErrorComponent._();

  factory BitesCreateLeftLegBiteCountErrorComponent([void updates(BitesCreateLeftLegBiteCountErrorComponentBuilder b)]) = _$BitesCreateLeftLegBiteCountErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateLeftLegBiteCountErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateLeftLegBiteCountErrorComponent> get serializer => _$BitesCreateLeftLegBiteCountErrorComponentSerializer();
}

class _$BitesCreateLeftLegBiteCountErrorComponentSerializer implements PrimitiveSerializer<BitesCreateLeftLegBiteCountErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateLeftLegBiteCountErrorComponent, _$BitesCreateLeftLegBiteCountErrorComponent];

  @override
  final String wireName = r'BitesCreateLeftLegBiteCountErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateLeftLegBiteCountErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateLeftLegBiteCountErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateLeftLegBiteCountErrorComponentCodeEnum),
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
    BitesCreateLeftLegBiteCountErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateLeftLegBiteCountErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateLeftLegBiteCountErrorComponentAttrEnum),
          ) as BitesCreateLeftLegBiteCountErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateLeftLegBiteCountErrorComponentCodeEnum),
          ) as BitesCreateLeftLegBiteCountErrorComponentCodeEnum;
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
  BitesCreateLeftLegBiteCountErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateLeftLegBiteCountErrorComponentBuilder();
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

class BitesCreateLeftLegBiteCountErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'left_leg_bite_count')
  static const BitesCreateLeftLegBiteCountErrorComponentAttrEnum leftLegBiteCount = _$bitesCreateLeftLegBiteCountErrorComponentAttrEnum_leftLegBiteCount;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateLeftLegBiteCountErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateLeftLegBiteCountErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateLeftLegBiteCountErrorComponentAttrEnum> get serializer => _$bitesCreateLeftLegBiteCountErrorComponentAttrEnumSerializer;

  const BitesCreateLeftLegBiteCountErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateLeftLegBiteCountErrorComponentAttrEnum> get values => _$bitesCreateLeftLegBiteCountErrorComponentAttrEnumValues;
  static BitesCreateLeftLegBiteCountErrorComponentAttrEnum valueOf(String name) => _$bitesCreateLeftLegBiteCountErrorComponentAttrEnumValueOf(name);
}

class BitesCreateLeftLegBiteCountErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateLeftLegBiteCountErrorComponentCodeEnum invalid = _$bitesCreateLeftLegBiteCountErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const BitesCreateLeftLegBiteCountErrorComponentCodeEnum maxStringLength = _$bitesCreateLeftLegBiteCountErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateLeftLegBiteCountErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateLeftLegBiteCountErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateLeftLegBiteCountErrorComponentCodeEnum> get serializer => _$bitesCreateLeftLegBiteCountErrorComponentCodeEnumSerializer;

  const BitesCreateLeftLegBiteCountErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateLeftLegBiteCountErrorComponentCodeEnum> get values => _$bitesCreateLeftLegBiteCountErrorComponentCodeEnumValues;
  static BitesCreateLeftLegBiteCountErrorComponentCodeEnum valueOf(String name) => _$bitesCreateLeftLegBiteCountErrorComponentCodeEnumValueOf(name);
}

