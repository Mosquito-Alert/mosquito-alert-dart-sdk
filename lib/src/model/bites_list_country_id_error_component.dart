//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_country_id_error_component.g.dart';

/// BitesListCountryIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListCountryIdErrorComponent implements Built<BitesListCountryIdErrorComponent, BitesListCountryIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListCountryIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  country_id,  };

  @BuiltValueField(wireName: r'code')
  BitesListCountryIdErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListCountryIdErrorComponent._();

  factory BitesListCountryIdErrorComponent([void updates(BitesListCountryIdErrorComponentBuilder b)]) = _$BitesListCountryIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListCountryIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListCountryIdErrorComponent> get serializer => _$BitesListCountryIdErrorComponentSerializer();
}

class _$BitesListCountryIdErrorComponentSerializer implements PrimitiveSerializer<BitesListCountryIdErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListCountryIdErrorComponent, _$BitesListCountryIdErrorComponent];

  @override
  final String wireName = r'BitesListCountryIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListCountryIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListCountryIdErrorComponentCodeEnum),
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
    BitesListCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListCountryIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListCountryIdErrorComponentAttrEnum),
          ) as BitesListCountryIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListCountryIdErrorComponentCodeEnum),
          ) as BitesListCountryIdErrorComponentCodeEnum;
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
  BitesListCountryIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListCountryIdErrorComponentBuilder();
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

class BitesListCountryIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'country_id')
  static const BitesListCountryIdErrorComponentAttrEnum countryId = _$bitesListCountryIdErrorComponentAttrEnum_countryId;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListCountryIdErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListCountryIdErrorComponentAttrEnum> get serializer => _$bitesListCountryIdErrorComponentAttrEnumSerializer;

  const BitesListCountryIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListCountryIdErrorComponentAttrEnum> get values => _$bitesListCountryIdErrorComponentAttrEnumValues;
  static BitesListCountryIdErrorComponentAttrEnum valueOf(String name) => _$bitesListCountryIdErrorComponentAttrEnumValueOf(name);
}

class BitesListCountryIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BitesListCountryIdErrorComponentCodeEnum invalidChoice = _$bitesListCountryIdErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListCountryIdErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListCountryIdErrorComponentCodeEnum> get serializer => _$bitesListCountryIdErrorComponentCodeEnumSerializer;

  const BitesListCountryIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListCountryIdErrorComponentCodeEnum> get values => _$bitesListCountryIdErrorComponentCodeEnumValues;
  static BitesListCountryIdErrorComponentCodeEnum valueOf(String name) => _$bitesListCountryIdErrorComponentCodeEnumValueOf(name);
}

