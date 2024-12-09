//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_mine_location_country_id_error_component.g.dart';

/// BitesListMineLocationCountryIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListMineLocationCountryIdErrorComponent implements Built<BitesListMineLocationCountryIdErrorComponent, BitesListMineLocationCountryIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListMineLocationCountryIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_country_id,  };

  @BuiltValueField(wireName: r'code')
  BitesListMineLocationCountryIdErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListMineLocationCountryIdErrorComponent._();

  factory BitesListMineLocationCountryIdErrorComponent([void updates(BitesListMineLocationCountryIdErrorComponentBuilder b)]) = _$BitesListMineLocationCountryIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListMineLocationCountryIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListMineLocationCountryIdErrorComponent> get serializer => _$BitesListMineLocationCountryIdErrorComponentSerializer();
}

class _$BitesListMineLocationCountryIdErrorComponentSerializer implements PrimitiveSerializer<BitesListMineLocationCountryIdErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListMineLocationCountryIdErrorComponent, _$BitesListMineLocationCountryIdErrorComponent];

  @override
  final String wireName = r'BitesListMineLocationCountryIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListMineLocationCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListMineLocationCountryIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListMineLocationCountryIdErrorComponentCodeEnum),
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
    BitesListMineLocationCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListMineLocationCountryIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineLocationCountryIdErrorComponentAttrEnum),
          ) as BitesListMineLocationCountryIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineLocationCountryIdErrorComponentCodeEnum),
          ) as BitesListMineLocationCountryIdErrorComponentCodeEnum;
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
  BitesListMineLocationCountryIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListMineLocationCountryIdErrorComponentBuilder();
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

class BitesListMineLocationCountryIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_country_id')
  static const BitesListMineLocationCountryIdErrorComponentAttrEnum locationCountryId = _$bitesListMineLocationCountryIdErrorComponentAttrEnum_locationCountryId;

  static Serializer<BitesListMineLocationCountryIdErrorComponentAttrEnum> get serializer => _$bitesListMineLocationCountryIdErrorComponentAttrEnumSerializer;

  const BitesListMineLocationCountryIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListMineLocationCountryIdErrorComponentAttrEnum> get values => _$bitesListMineLocationCountryIdErrorComponentAttrEnumValues;
  static BitesListMineLocationCountryIdErrorComponentAttrEnum valueOf(String name) => _$bitesListMineLocationCountryIdErrorComponentAttrEnumValueOf(name);
}

class BitesListMineLocationCountryIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BitesListMineLocationCountryIdErrorComponentCodeEnum invalidChoice = _$bitesListMineLocationCountryIdErrorComponentCodeEnum_invalidChoice;

  static Serializer<BitesListMineLocationCountryIdErrorComponentCodeEnum> get serializer => _$bitesListMineLocationCountryIdErrorComponentCodeEnumSerializer;

  const BitesListMineLocationCountryIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListMineLocationCountryIdErrorComponentCodeEnum> get values => _$bitesListMineLocationCountryIdErrorComponentCodeEnumValues;
  static BitesListMineLocationCountryIdErrorComponentCodeEnum valueOf(String name) => _$bitesListMineLocationCountryIdErrorComponentCodeEnumValueOf(name);
}

