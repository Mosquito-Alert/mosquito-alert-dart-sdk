//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_mine_location_adm_nuts3_error_component.g.dart';

/// BitesListMineLocationAdmNuts3ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListMineLocationAdmNuts3ErrorComponent implements Built<BitesListMineLocationAdmNuts3ErrorComponent, BitesListMineLocationAdmNuts3ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListMineLocationAdmNuts3ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_adm_nuts3,  };

  @BuiltValueField(wireName: r'code')
  BitesListMineLocationAdmNuts3ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListMineLocationAdmNuts3ErrorComponent._();

  factory BitesListMineLocationAdmNuts3ErrorComponent([void updates(BitesListMineLocationAdmNuts3ErrorComponentBuilder b)]) = _$BitesListMineLocationAdmNuts3ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListMineLocationAdmNuts3ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListMineLocationAdmNuts3ErrorComponent> get serializer => _$BitesListMineLocationAdmNuts3ErrorComponentSerializer();
}

class _$BitesListMineLocationAdmNuts3ErrorComponentSerializer implements PrimitiveSerializer<BitesListMineLocationAdmNuts3ErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListMineLocationAdmNuts3ErrorComponent, _$BitesListMineLocationAdmNuts3ErrorComponent];

  @override
  final String wireName = r'BitesListMineLocationAdmNuts3ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListMineLocationAdmNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListMineLocationAdmNuts3ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListMineLocationAdmNuts3ErrorComponentCodeEnum),
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
    BitesListMineLocationAdmNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListMineLocationAdmNuts3ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineLocationAdmNuts3ErrorComponentAttrEnum),
          ) as BitesListMineLocationAdmNuts3ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineLocationAdmNuts3ErrorComponentCodeEnum),
          ) as BitesListMineLocationAdmNuts3ErrorComponentCodeEnum;
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
  BitesListMineLocationAdmNuts3ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListMineLocationAdmNuts3ErrorComponentBuilder();
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

class BitesListMineLocationAdmNuts3ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_adm_nuts3')
  static const BitesListMineLocationAdmNuts3ErrorComponentAttrEnum locationAdmNuts3 = _$bitesListMineLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineLocationAdmNuts3ErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListMineLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineLocationAdmNuts3ErrorComponentAttrEnum> get serializer => _$bitesListMineLocationAdmNuts3ErrorComponentAttrEnumSerializer;

  const BitesListMineLocationAdmNuts3ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListMineLocationAdmNuts3ErrorComponentAttrEnum> get values => _$bitesListMineLocationAdmNuts3ErrorComponentAttrEnumValues;
  static BitesListMineLocationAdmNuts3ErrorComponentAttrEnum valueOf(String name) => _$bitesListMineLocationAdmNuts3ErrorComponentAttrEnumValueOf(name);
}

class BitesListMineLocationAdmNuts3ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesListMineLocationAdmNuts3ErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesListMineLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineLocationAdmNuts3ErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListMineLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineLocationAdmNuts3ErrorComponentCodeEnum> get serializer => _$bitesListMineLocationAdmNuts3ErrorComponentCodeEnumSerializer;

  const BitesListMineLocationAdmNuts3ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListMineLocationAdmNuts3ErrorComponentCodeEnum> get values => _$bitesListMineLocationAdmNuts3ErrorComponentCodeEnumValues;
  static BitesListMineLocationAdmNuts3ErrorComponentCodeEnum valueOf(String name) => _$bitesListMineLocationAdmNuts3ErrorComponentCodeEnumValueOf(name);
}

