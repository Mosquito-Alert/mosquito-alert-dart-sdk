//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_right_leg_bite_count_error_component.g.dart';

/// BitesCreateRightLegBiteCountErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateRightLegBiteCountErrorComponent implements Built<BitesCreateRightLegBiteCountErrorComponent, BitesCreateRightLegBiteCountErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateRightLegBiteCountErrorComponentAttrEnum get attr;
  // enum attrEnum {  right_leg_bite_count,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateRightLegBiteCountErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateRightLegBiteCountErrorComponent._();

  factory BitesCreateRightLegBiteCountErrorComponent([void updates(BitesCreateRightLegBiteCountErrorComponentBuilder b)]) = _$BitesCreateRightLegBiteCountErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateRightLegBiteCountErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateRightLegBiteCountErrorComponent> get serializer => _$BitesCreateRightLegBiteCountErrorComponentSerializer();
}

class _$BitesCreateRightLegBiteCountErrorComponentSerializer implements PrimitiveSerializer<BitesCreateRightLegBiteCountErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateRightLegBiteCountErrorComponent, _$BitesCreateRightLegBiteCountErrorComponent];

  @override
  final String wireName = r'BitesCreateRightLegBiteCountErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateRightLegBiteCountErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateRightLegBiteCountErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateRightLegBiteCountErrorComponentCodeEnum),
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
    BitesCreateRightLegBiteCountErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateRightLegBiteCountErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateRightLegBiteCountErrorComponentAttrEnum),
          ) as BitesCreateRightLegBiteCountErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateRightLegBiteCountErrorComponentCodeEnum),
          ) as BitesCreateRightLegBiteCountErrorComponentCodeEnum;
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
  BitesCreateRightLegBiteCountErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateRightLegBiteCountErrorComponentBuilder();
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

class BitesCreateRightLegBiteCountErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'right_leg_bite_count')
  static const BitesCreateRightLegBiteCountErrorComponentAttrEnum rightLegBiteCount = _$bitesCreateRightLegBiteCountErrorComponentAttrEnum_rightLegBiteCount;

  static Serializer<BitesCreateRightLegBiteCountErrorComponentAttrEnum> get serializer => _$bitesCreateRightLegBiteCountErrorComponentAttrEnumSerializer;

  const BitesCreateRightLegBiteCountErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateRightLegBiteCountErrorComponentAttrEnum> get values => _$bitesCreateRightLegBiteCountErrorComponentAttrEnumValues;
  static BitesCreateRightLegBiteCountErrorComponentAttrEnum valueOf(String name) => _$bitesCreateRightLegBiteCountErrorComponentAttrEnumValueOf(name);
}

class BitesCreateRightLegBiteCountErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateRightLegBiteCountErrorComponentCodeEnum invalid = _$bitesCreateRightLegBiteCountErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const BitesCreateRightLegBiteCountErrorComponentCodeEnum maxStringLength = _$bitesCreateRightLegBiteCountErrorComponentCodeEnum_maxStringLength;

  static Serializer<BitesCreateRightLegBiteCountErrorComponentCodeEnum> get serializer => _$bitesCreateRightLegBiteCountErrorComponentCodeEnumSerializer;

  const BitesCreateRightLegBiteCountErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateRightLegBiteCountErrorComponentCodeEnum> get values => _$bitesCreateRightLegBiteCountErrorComponentCodeEnumValues;
  static BitesCreateRightLegBiteCountErrorComponentCodeEnum valueOf(String name) => _$bitesCreateRightLegBiteCountErrorComponentCodeEnumValueOf(name);
}

