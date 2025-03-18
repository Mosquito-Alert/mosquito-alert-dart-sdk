//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_location_nuts3_error_component.g.dart';

/// BitesListLocationNuts3ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListLocationNuts3ErrorComponent implements Built<BitesListLocationNuts3ErrorComponent, BitesListLocationNuts3ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListLocationNuts3ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_nuts_3,  };

  @BuiltValueField(wireName: r'code')
  BitesListLocationNuts3ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListLocationNuts3ErrorComponent._();

  factory BitesListLocationNuts3ErrorComponent([void updates(BitesListLocationNuts3ErrorComponentBuilder b)]) = _$BitesListLocationNuts3ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListLocationNuts3ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListLocationNuts3ErrorComponent> get serializer => _$BitesListLocationNuts3ErrorComponentSerializer();
}

class _$BitesListLocationNuts3ErrorComponentSerializer implements PrimitiveSerializer<BitesListLocationNuts3ErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListLocationNuts3ErrorComponent, _$BitesListLocationNuts3ErrorComponent];

  @override
  final String wireName = r'BitesListLocationNuts3ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListLocationNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListLocationNuts3ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListLocationNuts3ErrorComponentCodeEnum),
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
    BitesListLocationNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListLocationNuts3ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListLocationNuts3ErrorComponentAttrEnum),
          ) as BitesListLocationNuts3ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListLocationNuts3ErrorComponentCodeEnum),
          ) as BitesListLocationNuts3ErrorComponentCodeEnum;
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
  BitesListLocationNuts3ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListLocationNuts3ErrorComponentBuilder();
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

class BitesListLocationNuts3ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_nuts_3')
  static const BitesListLocationNuts3ErrorComponentAttrEnum locationNuts3 = _$bitesListLocationNuts3ErrorComponentAttrEnum_locationNuts3;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListLocationNuts3ErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListLocationNuts3ErrorComponentAttrEnum> get serializer => _$bitesListLocationNuts3ErrorComponentAttrEnumSerializer;

  const BitesListLocationNuts3ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListLocationNuts3ErrorComponentAttrEnum> get values => _$bitesListLocationNuts3ErrorComponentAttrEnumValues;
  static BitesListLocationNuts3ErrorComponentAttrEnum valueOf(String name) => _$bitesListLocationNuts3ErrorComponentAttrEnumValueOf(name);
}

class BitesListLocationNuts3ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesListLocationNuts3ErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesListLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListLocationNuts3ErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListLocationNuts3ErrorComponentCodeEnum> get serializer => _$bitesListLocationNuts3ErrorComponentCodeEnumSerializer;

  const BitesListLocationNuts3ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListLocationNuts3ErrorComponentCodeEnum> get values => _$bitesListLocationNuts3ErrorComponentCodeEnumValues;
  static BitesListLocationNuts3ErrorComponentCodeEnum valueOf(String name) => _$bitesListLocationNuts3ErrorComponentCodeEnumValueOf(name);
}

