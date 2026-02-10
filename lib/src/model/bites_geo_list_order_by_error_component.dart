//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_geo_list_order_by_error_component.g.dart';

/// BitesGeoListOrderByErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesGeoListOrderByErrorComponent implements Built<BitesGeoListOrderByErrorComponent, BitesGeoListOrderByErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesGeoListOrderByErrorComponentAttrEnum get attr;
  // enum attrEnum {  order_by,  };

  @BuiltValueField(wireName: r'code')
  BitesGeoListOrderByErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesGeoListOrderByErrorComponent._();

  factory BitesGeoListOrderByErrorComponent([void updates(BitesGeoListOrderByErrorComponentBuilder b)]) = _$BitesGeoListOrderByErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesGeoListOrderByErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesGeoListOrderByErrorComponent> get serializer => _$BitesGeoListOrderByErrorComponentSerializer();
}

class _$BitesGeoListOrderByErrorComponentSerializer implements PrimitiveSerializer<BitesGeoListOrderByErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesGeoListOrderByErrorComponent, _$BitesGeoListOrderByErrorComponent];

  @override
  final String wireName = r'BitesGeoListOrderByErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesGeoListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesGeoListOrderByErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesGeoListOrderByErrorComponentCodeEnum),
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
    BitesGeoListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesGeoListOrderByErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListOrderByErrorComponentAttrEnum),
          ) as BitesGeoListOrderByErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListOrderByErrorComponentCodeEnum),
          ) as BitesGeoListOrderByErrorComponentCodeEnum;
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
  BitesGeoListOrderByErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesGeoListOrderByErrorComponentBuilder();
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

class BitesGeoListOrderByErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const BitesGeoListOrderByErrorComponentAttrEnum orderBy = _$bitesGeoListOrderByErrorComponentAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListOrderByErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesGeoListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListOrderByErrorComponentAttrEnum> get serializer => _$bitesGeoListOrderByErrorComponentAttrEnumSerializer;

  const BitesGeoListOrderByErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesGeoListOrderByErrorComponentAttrEnum> get values => _$bitesGeoListOrderByErrorComponentAttrEnumValues;
  static BitesGeoListOrderByErrorComponentAttrEnum valueOf(String name) => _$bitesGeoListOrderByErrorComponentAttrEnumValueOf(name);
}

class BitesGeoListOrderByErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BitesGeoListOrderByErrorComponentCodeEnum invalidChoice = _$bitesGeoListOrderByErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListOrderByErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesGeoListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListOrderByErrorComponentCodeEnum> get serializer => _$bitesGeoListOrderByErrorComponentCodeEnumSerializer;

  const BitesGeoListOrderByErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesGeoListOrderByErrorComponentCodeEnum> get values => _$bitesGeoListOrderByErrorComponentCodeEnumValues;
  static BitesGeoListOrderByErrorComponentCodeEnum valueOf(String name) => _$bitesGeoListOrderByErrorComponentCodeEnumValueOf(name);
}

