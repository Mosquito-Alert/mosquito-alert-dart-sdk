//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_mine_location_adm_nuts2_error_component.g.dart';

/// BitesListMineLocationAdmNuts2ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListMineLocationAdmNuts2ErrorComponent implements Built<BitesListMineLocationAdmNuts2ErrorComponent, BitesListMineLocationAdmNuts2ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListMineLocationAdmNuts2ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_adm_nuts2,  };

  @BuiltValueField(wireName: r'code')
  BitesListMineLocationAdmNuts2ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListMineLocationAdmNuts2ErrorComponent._();

  factory BitesListMineLocationAdmNuts2ErrorComponent([void updates(BitesListMineLocationAdmNuts2ErrorComponentBuilder b)]) = _$BitesListMineLocationAdmNuts2ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListMineLocationAdmNuts2ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListMineLocationAdmNuts2ErrorComponent> get serializer => _$BitesListMineLocationAdmNuts2ErrorComponentSerializer();
}

class _$BitesListMineLocationAdmNuts2ErrorComponentSerializer implements PrimitiveSerializer<BitesListMineLocationAdmNuts2ErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListMineLocationAdmNuts2ErrorComponent, _$BitesListMineLocationAdmNuts2ErrorComponent];

  @override
  final String wireName = r'BitesListMineLocationAdmNuts2ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListMineLocationAdmNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListMineLocationAdmNuts2ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListMineLocationAdmNuts2ErrorComponentCodeEnum),
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
    BitesListMineLocationAdmNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListMineLocationAdmNuts2ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineLocationAdmNuts2ErrorComponentAttrEnum),
          ) as BitesListMineLocationAdmNuts2ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineLocationAdmNuts2ErrorComponentCodeEnum),
          ) as BitesListMineLocationAdmNuts2ErrorComponentCodeEnum;
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
  BitesListMineLocationAdmNuts2ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListMineLocationAdmNuts2ErrorComponentBuilder();
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

class BitesListMineLocationAdmNuts2ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_adm_nuts2')
  static const BitesListMineLocationAdmNuts2ErrorComponentAttrEnum locationAdmNuts2 = _$bitesListMineLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineLocationAdmNuts2ErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListMineLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineLocationAdmNuts2ErrorComponentAttrEnum> get serializer => _$bitesListMineLocationAdmNuts2ErrorComponentAttrEnumSerializer;

  const BitesListMineLocationAdmNuts2ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListMineLocationAdmNuts2ErrorComponentAttrEnum> get values => _$bitesListMineLocationAdmNuts2ErrorComponentAttrEnumValues;
  static BitesListMineLocationAdmNuts2ErrorComponentAttrEnum valueOf(String name) => _$bitesListMineLocationAdmNuts2ErrorComponentAttrEnumValueOf(name);
}

class BitesListMineLocationAdmNuts2ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesListMineLocationAdmNuts2ErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesListMineLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineLocationAdmNuts2ErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListMineLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineLocationAdmNuts2ErrorComponentCodeEnum> get serializer => _$bitesListMineLocationAdmNuts2ErrorComponentCodeEnumSerializer;

  const BitesListMineLocationAdmNuts2ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListMineLocationAdmNuts2ErrorComponentCodeEnum> get values => _$bitesListMineLocationAdmNuts2ErrorComponentCodeEnumValues;
  static BitesListMineLocationAdmNuts2ErrorComponentCodeEnum valueOf(String name) => _$bitesListMineLocationAdmNuts2ErrorComponentCodeEnumValueOf(name);
}

