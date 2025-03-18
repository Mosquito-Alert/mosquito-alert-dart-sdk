//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_mine_received_at_error_component.g.dart';

/// BitesListMineReceivedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListMineReceivedAtErrorComponent implements Built<BitesListMineReceivedAtErrorComponent, BitesListMineReceivedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListMineReceivedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  received_at,  };

  @BuiltValueField(wireName: r'code')
  BitesListMineReceivedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListMineReceivedAtErrorComponent._();

  factory BitesListMineReceivedAtErrorComponent([void updates(BitesListMineReceivedAtErrorComponentBuilder b)]) = _$BitesListMineReceivedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListMineReceivedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListMineReceivedAtErrorComponent> get serializer => _$BitesListMineReceivedAtErrorComponentSerializer();
}

class _$BitesListMineReceivedAtErrorComponentSerializer implements PrimitiveSerializer<BitesListMineReceivedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListMineReceivedAtErrorComponent, _$BitesListMineReceivedAtErrorComponent];

  @override
  final String wireName = r'BitesListMineReceivedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListMineReceivedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListMineReceivedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListMineReceivedAtErrorComponentCodeEnum),
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
    BitesListMineReceivedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListMineReceivedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineReceivedAtErrorComponentAttrEnum),
          ) as BitesListMineReceivedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineReceivedAtErrorComponentCodeEnum),
          ) as BitesListMineReceivedAtErrorComponentCodeEnum;
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
  BitesListMineReceivedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListMineReceivedAtErrorComponentBuilder();
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

class BitesListMineReceivedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'received_at')
  static const BitesListMineReceivedAtErrorComponentAttrEnum receivedAt = _$bitesListMineReceivedAtErrorComponentAttrEnum_receivedAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineReceivedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListMineReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineReceivedAtErrorComponentAttrEnum> get serializer => _$bitesListMineReceivedAtErrorComponentAttrEnumSerializer;

  const BitesListMineReceivedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListMineReceivedAtErrorComponentAttrEnum> get values => _$bitesListMineReceivedAtErrorComponentAttrEnumValues;
  static BitesListMineReceivedAtErrorComponentAttrEnum valueOf(String name) => _$bitesListMineReceivedAtErrorComponentAttrEnumValueOf(name);
}

class BitesListMineReceivedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesListMineReceivedAtErrorComponentCodeEnum invalid = _$bitesListMineReceivedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineReceivedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListMineReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineReceivedAtErrorComponentCodeEnum> get serializer => _$bitesListMineReceivedAtErrorComponentCodeEnumSerializer;

  const BitesListMineReceivedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListMineReceivedAtErrorComponentCodeEnum> get values => _$bitesListMineReceivedAtErrorComponentCodeEnumValues;
  static BitesListMineReceivedAtErrorComponentCodeEnum valueOf(String name) => _$bitesListMineReceivedAtErrorComponentCodeEnumValueOf(name);
}

