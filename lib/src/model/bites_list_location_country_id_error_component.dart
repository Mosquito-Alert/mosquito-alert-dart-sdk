//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_location_country_id_error_component.g.dart';

/// BitesListLocationCountryIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListLocationCountryIdErrorComponent implements Built<BitesListLocationCountryIdErrorComponent, BitesListLocationCountryIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListLocationCountryIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_country_id,  };

  @BuiltValueField(wireName: r'code')
  BitesListLocationCountryIdErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListLocationCountryIdErrorComponent._();

  factory BitesListLocationCountryIdErrorComponent([void updates(BitesListLocationCountryIdErrorComponentBuilder b)]) = _$BitesListLocationCountryIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListLocationCountryIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListLocationCountryIdErrorComponent> get serializer => _$BitesListLocationCountryIdErrorComponentSerializer();
}

class _$BitesListLocationCountryIdErrorComponentSerializer implements PrimitiveSerializer<BitesListLocationCountryIdErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListLocationCountryIdErrorComponent, _$BitesListLocationCountryIdErrorComponent];

  @override
  final String wireName = r'BitesListLocationCountryIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListLocationCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListLocationCountryIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListLocationCountryIdErrorComponentCodeEnum),
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
    BitesListLocationCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListLocationCountryIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListLocationCountryIdErrorComponentAttrEnum),
          ) as BitesListLocationCountryIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListLocationCountryIdErrorComponentCodeEnum),
          ) as BitesListLocationCountryIdErrorComponentCodeEnum;
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
  BitesListLocationCountryIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListLocationCountryIdErrorComponentBuilder();
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

class BitesListLocationCountryIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_country_id')
  static const BitesListLocationCountryIdErrorComponentAttrEnum locationCountryId = _$bitesListLocationCountryIdErrorComponentAttrEnum_locationCountryId;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListLocationCountryIdErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListLocationCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListLocationCountryIdErrorComponentAttrEnum> get serializer => _$bitesListLocationCountryIdErrorComponentAttrEnumSerializer;

  const BitesListLocationCountryIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListLocationCountryIdErrorComponentAttrEnum> get values => _$bitesListLocationCountryIdErrorComponentAttrEnumValues;
  static BitesListLocationCountryIdErrorComponentAttrEnum valueOf(String name) => _$bitesListLocationCountryIdErrorComponentAttrEnumValueOf(name);
}

class BitesListLocationCountryIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BitesListLocationCountryIdErrorComponentCodeEnum invalidChoice = _$bitesListLocationCountryIdErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListLocationCountryIdErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListLocationCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListLocationCountryIdErrorComponentCodeEnum> get serializer => _$bitesListLocationCountryIdErrorComponentCodeEnumSerializer;

  const BitesListLocationCountryIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListLocationCountryIdErrorComponentCodeEnum> get values => _$bitesListLocationCountryIdErrorComponentCodeEnumValues;
  static BitesListLocationCountryIdErrorComponentCodeEnum valueOf(String name) => _$bitesListLocationCountryIdErrorComponentCodeEnumValueOf(name);
}

