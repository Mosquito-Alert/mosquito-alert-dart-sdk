//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_mine_country_id_error_component.g.dart';

/// BitesListMineCountryIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListMineCountryIdErrorComponent implements Built<BitesListMineCountryIdErrorComponent, BitesListMineCountryIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListMineCountryIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  country_id,  };

  @BuiltValueField(wireName: r'code')
  BitesListMineCountryIdErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListMineCountryIdErrorComponent._();

  factory BitesListMineCountryIdErrorComponent([void updates(BitesListMineCountryIdErrorComponentBuilder b)]) = _$BitesListMineCountryIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListMineCountryIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListMineCountryIdErrorComponent> get serializer => _$BitesListMineCountryIdErrorComponentSerializer();
}

class _$BitesListMineCountryIdErrorComponentSerializer implements PrimitiveSerializer<BitesListMineCountryIdErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListMineCountryIdErrorComponent, _$BitesListMineCountryIdErrorComponent];

  @override
  final String wireName = r'BitesListMineCountryIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListMineCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListMineCountryIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListMineCountryIdErrorComponentCodeEnum),
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
    BitesListMineCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListMineCountryIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineCountryIdErrorComponentAttrEnum),
          ) as BitesListMineCountryIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineCountryIdErrorComponentCodeEnum),
          ) as BitesListMineCountryIdErrorComponentCodeEnum;
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
  BitesListMineCountryIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListMineCountryIdErrorComponentBuilder();
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

class BitesListMineCountryIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'country_id')
  static const BitesListMineCountryIdErrorComponentAttrEnum countryId = _$bitesListMineCountryIdErrorComponentAttrEnum_countryId;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineCountryIdErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListMineCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineCountryIdErrorComponentAttrEnum> get serializer => _$bitesListMineCountryIdErrorComponentAttrEnumSerializer;

  const BitesListMineCountryIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListMineCountryIdErrorComponentAttrEnum> get values => _$bitesListMineCountryIdErrorComponentAttrEnumValues;
  static BitesListMineCountryIdErrorComponentAttrEnum valueOf(String name) => _$bitesListMineCountryIdErrorComponentAttrEnumValueOf(name);
}

class BitesListMineCountryIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BitesListMineCountryIdErrorComponentCodeEnum invalidChoice = _$bitesListMineCountryIdErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineCountryIdErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListMineCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineCountryIdErrorComponentCodeEnum> get serializer => _$bitesListMineCountryIdErrorComponentCodeEnumSerializer;

  const BitesListMineCountryIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListMineCountryIdErrorComponentCodeEnum> get values => _$bitesListMineCountryIdErrorComponentCodeEnumValues;
  static BitesListMineCountryIdErrorComponentCodeEnum valueOf(String name) => _$bitesListMineCountryIdErrorComponentCodeEnumValueOf(name);
}

