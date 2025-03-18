//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_location_nuts2_error_component.g.dart';

/// BitesListLocationNuts2ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListLocationNuts2ErrorComponent implements Built<BitesListLocationNuts2ErrorComponent, BitesListLocationNuts2ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListLocationNuts2ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_nuts_2,  };

  @BuiltValueField(wireName: r'code')
  BitesListLocationNuts2ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListLocationNuts2ErrorComponent._();

  factory BitesListLocationNuts2ErrorComponent([void updates(BitesListLocationNuts2ErrorComponentBuilder b)]) = _$BitesListLocationNuts2ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListLocationNuts2ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListLocationNuts2ErrorComponent> get serializer => _$BitesListLocationNuts2ErrorComponentSerializer();
}

class _$BitesListLocationNuts2ErrorComponentSerializer implements PrimitiveSerializer<BitesListLocationNuts2ErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListLocationNuts2ErrorComponent, _$BitesListLocationNuts2ErrorComponent];

  @override
  final String wireName = r'BitesListLocationNuts2ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListLocationNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListLocationNuts2ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListLocationNuts2ErrorComponentCodeEnum),
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
    BitesListLocationNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListLocationNuts2ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListLocationNuts2ErrorComponentAttrEnum),
          ) as BitesListLocationNuts2ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListLocationNuts2ErrorComponentCodeEnum),
          ) as BitesListLocationNuts2ErrorComponentCodeEnum;
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
  BitesListLocationNuts2ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListLocationNuts2ErrorComponentBuilder();
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

class BitesListLocationNuts2ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_nuts_2')
  static const BitesListLocationNuts2ErrorComponentAttrEnum locationNuts2 = _$bitesListLocationNuts2ErrorComponentAttrEnum_locationNuts2;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListLocationNuts2ErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListLocationNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListLocationNuts2ErrorComponentAttrEnum> get serializer => _$bitesListLocationNuts2ErrorComponentAttrEnumSerializer;

  const BitesListLocationNuts2ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListLocationNuts2ErrorComponentAttrEnum> get values => _$bitesListLocationNuts2ErrorComponentAttrEnumValues;
  static BitesListLocationNuts2ErrorComponentAttrEnum valueOf(String name) => _$bitesListLocationNuts2ErrorComponentAttrEnumValueOf(name);
}

class BitesListLocationNuts2ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesListLocationNuts2ErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesListLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListLocationNuts2ErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListLocationNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListLocationNuts2ErrorComponentCodeEnum> get serializer => _$bitesListLocationNuts2ErrorComponentCodeEnumSerializer;

  const BitesListLocationNuts2ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListLocationNuts2ErrorComponentCodeEnum> get values => _$bitesListLocationNuts2ErrorComponentCodeEnumValues;
  static BitesListLocationNuts2ErrorComponentCodeEnum valueOf(String name) => _$bitesListLocationNuts2ErrorComponentCodeEnumValueOf(name);
}

