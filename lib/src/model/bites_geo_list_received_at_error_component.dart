//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_geo_list_received_at_error_component.g.dart';

/// BitesGeoListReceivedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesGeoListReceivedAtErrorComponent implements Built<BitesGeoListReceivedAtErrorComponent, BitesGeoListReceivedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesGeoListReceivedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  received_at,  };

  @BuiltValueField(wireName: r'code')
  BitesGeoListReceivedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesGeoListReceivedAtErrorComponent._();

  factory BitesGeoListReceivedAtErrorComponent([void updates(BitesGeoListReceivedAtErrorComponentBuilder b)]) = _$BitesGeoListReceivedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesGeoListReceivedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesGeoListReceivedAtErrorComponent> get serializer => _$BitesGeoListReceivedAtErrorComponentSerializer();
}

class _$BitesGeoListReceivedAtErrorComponentSerializer implements PrimitiveSerializer<BitesGeoListReceivedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesGeoListReceivedAtErrorComponent, _$BitesGeoListReceivedAtErrorComponent];

  @override
  final String wireName = r'BitesGeoListReceivedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesGeoListReceivedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesGeoListReceivedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesGeoListReceivedAtErrorComponentCodeEnum),
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
    BitesGeoListReceivedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesGeoListReceivedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListReceivedAtErrorComponentAttrEnum),
          ) as BitesGeoListReceivedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListReceivedAtErrorComponentCodeEnum),
          ) as BitesGeoListReceivedAtErrorComponentCodeEnum;
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
  BitesGeoListReceivedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesGeoListReceivedAtErrorComponentBuilder();
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

class BitesGeoListReceivedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'received_at')
  static const BitesGeoListReceivedAtErrorComponentAttrEnum receivedAt = _$bitesGeoListReceivedAtErrorComponentAttrEnum_receivedAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListReceivedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesGeoListReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListReceivedAtErrorComponentAttrEnum> get serializer => _$bitesGeoListReceivedAtErrorComponentAttrEnumSerializer;

  const BitesGeoListReceivedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesGeoListReceivedAtErrorComponentAttrEnum> get values => _$bitesGeoListReceivedAtErrorComponentAttrEnumValues;
  static BitesGeoListReceivedAtErrorComponentAttrEnum valueOf(String name) => _$bitesGeoListReceivedAtErrorComponentAttrEnumValueOf(name);
}

class BitesGeoListReceivedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesGeoListReceivedAtErrorComponentCodeEnum invalid = _$bitesGeoListReceivedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListReceivedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesGeoListReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListReceivedAtErrorComponentCodeEnum> get serializer => _$bitesGeoListReceivedAtErrorComponentCodeEnumSerializer;

  const BitesGeoListReceivedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesGeoListReceivedAtErrorComponentCodeEnum> get values => _$bitesGeoListReceivedAtErrorComponentCodeEnumValues;
  static BitesGeoListReceivedAtErrorComponentCodeEnum valueOf(String name) => _$bitesGeoListReceivedAtErrorComponentCodeEnumValueOf(name);
}

