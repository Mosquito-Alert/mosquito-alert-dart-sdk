//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_geo_list_country_id_error_component.g.dart';

/// BitesGeoListCountryIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesGeoListCountryIdErrorComponent implements Built<BitesGeoListCountryIdErrorComponent, BitesGeoListCountryIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesGeoListCountryIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  country_id,  };

  @BuiltValueField(wireName: r'code')
  BitesGeoListCountryIdErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesGeoListCountryIdErrorComponent._();

  factory BitesGeoListCountryIdErrorComponent([void updates(BitesGeoListCountryIdErrorComponentBuilder b)]) = _$BitesGeoListCountryIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesGeoListCountryIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesGeoListCountryIdErrorComponent> get serializer => _$BitesGeoListCountryIdErrorComponentSerializer();
}

class _$BitesGeoListCountryIdErrorComponentSerializer implements PrimitiveSerializer<BitesGeoListCountryIdErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesGeoListCountryIdErrorComponent, _$BitesGeoListCountryIdErrorComponent];

  @override
  final String wireName = r'BitesGeoListCountryIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesGeoListCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesGeoListCountryIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesGeoListCountryIdErrorComponentCodeEnum),
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
    BitesGeoListCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesGeoListCountryIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListCountryIdErrorComponentAttrEnum),
          ) as BitesGeoListCountryIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListCountryIdErrorComponentCodeEnum),
          ) as BitesGeoListCountryIdErrorComponentCodeEnum;
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
  BitesGeoListCountryIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesGeoListCountryIdErrorComponentBuilder();
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

class BitesGeoListCountryIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'country_id')
  static const BitesGeoListCountryIdErrorComponentAttrEnum countryId = _$bitesGeoListCountryIdErrorComponentAttrEnum_countryId;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListCountryIdErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesGeoListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListCountryIdErrorComponentAttrEnum> get serializer => _$bitesGeoListCountryIdErrorComponentAttrEnumSerializer;

  const BitesGeoListCountryIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesGeoListCountryIdErrorComponentAttrEnum> get values => _$bitesGeoListCountryIdErrorComponentAttrEnumValues;
  static BitesGeoListCountryIdErrorComponentAttrEnum valueOf(String name) => _$bitesGeoListCountryIdErrorComponentAttrEnumValueOf(name);
}

class BitesGeoListCountryIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BitesGeoListCountryIdErrorComponentCodeEnum invalidChoice = _$bitesGeoListCountryIdErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListCountryIdErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesGeoListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListCountryIdErrorComponentCodeEnum> get serializer => _$bitesGeoListCountryIdErrorComponentCodeEnumSerializer;

  const BitesGeoListCountryIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesGeoListCountryIdErrorComponentCodeEnum> get values => _$bitesGeoListCountryIdErrorComponentCodeEnumValues;
  static BitesGeoListCountryIdErrorComponentCodeEnum valueOf(String name) => _$bitesGeoListCountryIdErrorComponentCodeEnumValueOf(name);
}

