//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_mine_location_nuts3_error_component.g.dart';

/// BitesListMineLocationNuts3ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListMineLocationNuts3ErrorComponent implements Built<BitesListMineLocationNuts3ErrorComponent, BitesListMineLocationNuts3ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListMineLocationNuts3ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_nuts_3,  };

  @BuiltValueField(wireName: r'code')
  BitesListMineLocationNuts3ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListMineLocationNuts3ErrorComponent._();

  factory BitesListMineLocationNuts3ErrorComponent([void updates(BitesListMineLocationNuts3ErrorComponentBuilder b)]) = _$BitesListMineLocationNuts3ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListMineLocationNuts3ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListMineLocationNuts3ErrorComponent> get serializer => _$BitesListMineLocationNuts3ErrorComponentSerializer();
}

class _$BitesListMineLocationNuts3ErrorComponentSerializer implements PrimitiveSerializer<BitesListMineLocationNuts3ErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListMineLocationNuts3ErrorComponent, _$BitesListMineLocationNuts3ErrorComponent];

  @override
  final String wireName = r'BitesListMineLocationNuts3ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListMineLocationNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListMineLocationNuts3ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListMineLocationNuts3ErrorComponentCodeEnum),
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
    BitesListMineLocationNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListMineLocationNuts3ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineLocationNuts3ErrorComponentAttrEnum),
          ) as BitesListMineLocationNuts3ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineLocationNuts3ErrorComponentCodeEnum),
          ) as BitesListMineLocationNuts3ErrorComponentCodeEnum;
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
  BitesListMineLocationNuts3ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListMineLocationNuts3ErrorComponentBuilder();
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

class BitesListMineLocationNuts3ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_nuts_3')
  static const BitesListMineLocationNuts3ErrorComponentAttrEnum locationNuts3 = _$bitesListMineLocationNuts3ErrorComponentAttrEnum_locationNuts3;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineLocationNuts3ErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListMineLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineLocationNuts3ErrorComponentAttrEnum> get serializer => _$bitesListMineLocationNuts3ErrorComponentAttrEnumSerializer;

  const BitesListMineLocationNuts3ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListMineLocationNuts3ErrorComponentAttrEnum> get values => _$bitesListMineLocationNuts3ErrorComponentAttrEnumValues;
  static BitesListMineLocationNuts3ErrorComponentAttrEnum valueOf(String name) => _$bitesListMineLocationNuts3ErrorComponentAttrEnumValueOf(name);
}

class BitesListMineLocationNuts3ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesListMineLocationNuts3ErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesListMineLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineLocationNuts3ErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListMineLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineLocationNuts3ErrorComponentCodeEnum> get serializer => _$bitesListMineLocationNuts3ErrorComponentCodeEnumSerializer;

  const BitesListMineLocationNuts3ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListMineLocationNuts3ErrorComponentCodeEnum> get values => _$bitesListMineLocationNuts3ErrorComponentCodeEnumValues;
  static BitesListMineLocationNuts3ErrorComponentCodeEnum valueOf(String name) => _$bitesListMineLocationNuts3ErrorComponentCodeEnumValueOf(name);
}

