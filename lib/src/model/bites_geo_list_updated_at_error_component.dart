//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_geo_list_updated_at_error_component.g.dart';

/// BitesGeoListUpdatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesGeoListUpdatedAtErrorComponent implements Built<BitesGeoListUpdatedAtErrorComponent, BitesGeoListUpdatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesGeoListUpdatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  updated_at,  };

  @BuiltValueField(wireName: r'code')
  BitesGeoListUpdatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesGeoListUpdatedAtErrorComponent._();

  factory BitesGeoListUpdatedAtErrorComponent([void updates(BitesGeoListUpdatedAtErrorComponentBuilder b)]) = _$BitesGeoListUpdatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesGeoListUpdatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesGeoListUpdatedAtErrorComponent> get serializer => _$BitesGeoListUpdatedAtErrorComponentSerializer();
}

class _$BitesGeoListUpdatedAtErrorComponentSerializer implements PrimitiveSerializer<BitesGeoListUpdatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesGeoListUpdatedAtErrorComponent, _$BitesGeoListUpdatedAtErrorComponent];

  @override
  final String wireName = r'BitesGeoListUpdatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesGeoListUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesGeoListUpdatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesGeoListUpdatedAtErrorComponentCodeEnum),
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
    BitesGeoListUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesGeoListUpdatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListUpdatedAtErrorComponentAttrEnum),
          ) as BitesGeoListUpdatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListUpdatedAtErrorComponentCodeEnum),
          ) as BitesGeoListUpdatedAtErrorComponentCodeEnum;
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
  BitesGeoListUpdatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesGeoListUpdatedAtErrorComponentBuilder();
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

class BitesGeoListUpdatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'updated_at')
  static const BitesGeoListUpdatedAtErrorComponentAttrEnum updatedAt = _$bitesGeoListUpdatedAtErrorComponentAttrEnum_updatedAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListUpdatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesGeoListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListUpdatedAtErrorComponentAttrEnum> get serializer => _$bitesGeoListUpdatedAtErrorComponentAttrEnumSerializer;

  const BitesGeoListUpdatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesGeoListUpdatedAtErrorComponentAttrEnum> get values => _$bitesGeoListUpdatedAtErrorComponentAttrEnumValues;
  static BitesGeoListUpdatedAtErrorComponentAttrEnum valueOf(String name) => _$bitesGeoListUpdatedAtErrorComponentAttrEnumValueOf(name);
}

class BitesGeoListUpdatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesGeoListUpdatedAtErrorComponentCodeEnum invalid = _$bitesGeoListUpdatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListUpdatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesGeoListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListUpdatedAtErrorComponentCodeEnum> get serializer => _$bitesGeoListUpdatedAtErrorComponentCodeEnumSerializer;

  const BitesGeoListUpdatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesGeoListUpdatedAtErrorComponentCodeEnum> get values => _$bitesGeoListUpdatedAtErrorComponentCodeEnumValues;
  static BitesGeoListUpdatedAtErrorComponentCodeEnum valueOf(String name) => _$bitesGeoListUpdatedAtErrorComponentCodeEnumValueOf(name);
}

