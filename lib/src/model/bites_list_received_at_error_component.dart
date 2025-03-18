//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_received_at_error_component.g.dart';

/// BitesListReceivedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListReceivedAtErrorComponent implements Built<BitesListReceivedAtErrorComponent, BitesListReceivedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListReceivedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  received_at,  };

  @BuiltValueField(wireName: r'code')
  BitesListReceivedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListReceivedAtErrorComponent._();

  factory BitesListReceivedAtErrorComponent([void updates(BitesListReceivedAtErrorComponentBuilder b)]) = _$BitesListReceivedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListReceivedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListReceivedAtErrorComponent> get serializer => _$BitesListReceivedAtErrorComponentSerializer();
}

class _$BitesListReceivedAtErrorComponentSerializer implements PrimitiveSerializer<BitesListReceivedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListReceivedAtErrorComponent, _$BitesListReceivedAtErrorComponent];

  @override
  final String wireName = r'BitesListReceivedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListReceivedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListReceivedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListReceivedAtErrorComponentCodeEnum),
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
    BitesListReceivedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListReceivedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListReceivedAtErrorComponentAttrEnum),
          ) as BitesListReceivedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListReceivedAtErrorComponentCodeEnum),
          ) as BitesListReceivedAtErrorComponentCodeEnum;
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
  BitesListReceivedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListReceivedAtErrorComponentBuilder();
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

class BitesListReceivedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'received_at')
  static const BitesListReceivedAtErrorComponentAttrEnum receivedAt = _$bitesListReceivedAtErrorComponentAttrEnum_receivedAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListReceivedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListReceivedAtErrorComponentAttrEnum> get serializer => _$bitesListReceivedAtErrorComponentAttrEnumSerializer;

  const BitesListReceivedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListReceivedAtErrorComponentAttrEnum> get values => _$bitesListReceivedAtErrorComponentAttrEnumValues;
  static BitesListReceivedAtErrorComponentAttrEnum valueOf(String name) => _$bitesListReceivedAtErrorComponentAttrEnumValueOf(name);
}

class BitesListReceivedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesListReceivedAtErrorComponentCodeEnum invalid = _$bitesListReceivedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListReceivedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListReceivedAtErrorComponentCodeEnum> get serializer => _$bitesListReceivedAtErrorComponentCodeEnumSerializer;

  const BitesListReceivedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListReceivedAtErrorComponentCodeEnum> get values => _$bitesListReceivedAtErrorComponentCodeEnumValues;
  static BitesListReceivedAtErrorComponentCodeEnum valueOf(String name) => _$bitesListReceivedAtErrorComponentCodeEnumValueOf(name);
}

