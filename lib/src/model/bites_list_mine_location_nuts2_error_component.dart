//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_mine_location_nuts2_error_component.g.dart';

/// BitesListMineLocationNuts2ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListMineLocationNuts2ErrorComponent implements Built<BitesListMineLocationNuts2ErrorComponent, BitesListMineLocationNuts2ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListMineLocationNuts2ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_nuts_2,  };

  @BuiltValueField(wireName: r'code')
  BitesListMineLocationNuts2ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListMineLocationNuts2ErrorComponent._();

  factory BitesListMineLocationNuts2ErrorComponent([void updates(BitesListMineLocationNuts2ErrorComponentBuilder b)]) = _$BitesListMineLocationNuts2ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListMineLocationNuts2ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListMineLocationNuts2ErrorComponent> get serializer => _$BitesListMineLocationNuts2ErrorComponentSerializer();
}

class _$BitesListMineLocationNuts2ErrorComponentSerializer implements PrimitiveSerializer<BitesListMineLocationNuts2ErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListMineLocationNuts2ErrorComponent, _$BitesListMineLocationNuts2ErrorComponent];

  @override
  final String wireName = r'BitesListMineLocationNuts2ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListMineLocationNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListMineLocationNuts2ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListMineLocationNuts2ErrorComponentCodeEnum),
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
    BitesListMineLocationNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListMineLocationNuts2ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineLocationNuts2ErrorComponentAttrEnum),
          ) as BitesListMineLocationNuts2ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineLocationNuts2ErrorComponentCodeEnum),
          ) as BitesListMineLocationNuts2ErrorComponentCodeEnum;
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
  BitesListMineLocationNuts2ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListMineLocationNuts2ErrorComponentBuilder();
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

class BitesListMineLocationNuts2ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_nuts_2')
  static const BitesListMineLocationNuts2ErrorComponentAttrEnum locationNuts2 = _$bitesListMineLocationNuts2ErrorComponentAttrEnum_locationNuts2;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineLocationNuts2ErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListMineLocationNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineLocationNuts2ErrorComponentAttrEnum> get serializer => _$bitesListMineLocationNuts2ErrorComponentAttrEnumSerializer;

  const BitesListMineLocationNuts2ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListMineLocationNuts2ErrorComponentAttrEnum> get values => _$bitesListMineLocationNuts2ErrorComponentAttrEnumValues;
  static BitesListMineLocationNuts2ErrorComponentAttrEnum valueOf(String name) => _$bitesListMineLocationNuts2ErrorComponentAttrEnumValueOf(name);
}

class BitesListMineLocationNuts2ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesListMineLocationNuts2ErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesListMineLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineLocationNuts2ErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListMineLocationNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineLocationNuts2ErrorComponentCodeEnum> get serializer => _$bitesListMineLocationNuts2ErrorComponentCodeEnumSerializer;

  const BitesListMineLocationNuts2ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListMineLocationNuts2ErrorComponentCodeEnum> get values => _$bitesListMineLocationNuts2ErrorComponentCodeEnumValues;
  static BitesListMineLocationNuts2ErrorComponentCodeEnum valueOf(String name) => _$bitesListMineLocationNuts2ErrorComponentCodeEnumValueOf(name);
}

