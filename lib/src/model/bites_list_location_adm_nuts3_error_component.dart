//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_location_adm_nuts3_error_component.g.dart';

/// BitesListLocationAdmNuts3ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListLocationAdmNuts3ErrorComponent implements Built<BitesListLocationAdmNuts3ErrorComponent, BitesListLocationAdmNuts3ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListLocationAdmNuts3ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_adm_nuts3,  };

  @BuiltValueField(wireName: r'code')
  BitesListLocationAdmNuts3ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListLocationAdmNuts3ErrorComponent._();

  factory BitesListLocationAdmNuts3ErrorComponent([void updates(BitesListLocationAdmNuts3ErrorComponentBuilder b)]) = _$BitesListLocationAdmNuts3ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListLocationAdmNuts3ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListLocationAdmNuts3ErrorComponent> get serializer => _$BitesListLocationAdmNuts3ErrorComponentSerializer();
}

class _$BitesListLocationAdmNuts3ErrorComponentSerializer implements PrimitiveSerializer<BitesListLocationAdmNuts3ErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListLocationAdmNuts3ErrorComponent, _$BitesListLocationAdmNuts3ErrorComponent];

  @override
  final String wireName = r'BitesListLocationAdmNuts3ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListLocationAdmNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListLocationAdmNuts3ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListLocationAdmNuts3ErrorComponentCodeEnum),
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
    BitesListLocationAdmNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListLocationAdmNuts3ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListLocationAdmNuts3ErrorComponentAttrEnum),
          ) as BitesListLocationAdmNuts3ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListLocationAdmNuts3ErrorComponentCodeEnum),
          ) as BitesListLocationAdmNuts3ErrorComponentCodeEnum;
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
  BitesListLocationAdmNuts3ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListLocationAdmNuts3ErrorComponentBuilder();
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

class BitesListLocationAdmNuts3ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_adm_nuts3')
  static const BitesListLocationAdmNuts3ErrorComponentAttrEnum locationAdmNuts3 = _$bitesListLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListLocationAdmNuts3ErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListLocationAdmNuts3ErrorComponentAttrEnum> get serializer => _$bitesListLocationAdmNuts3ErrorComponentAttrEnumSerializer;

  const BitesListLocationAdmNuts3ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListLocationAdmNuts3ErrorComponentAttrEnum> get values => _$bitesListLocationAdmNuts3ErrorComponentAttrEnumValues;
  static BitesListLocationAdmNuts3ErrorComponentAttrEnum valueOf(String name) => _$bitesListLocationAdmNuts3ErrorComponentAttrEnumValueOf(name);
}

class BitesListLocationAdmNuts3ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesListLocationAdmNuts3ErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesListLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListLocationAdmNuts3ErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListLocationAdmNuts3ErrorComponentCodeEnum> get serializer => _$bitesListLocationAdmNuts3ErrorComponentCodeEnumSerializer;

  const BitesListLocationAdmNuts3ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListLocationAdmNuts3ErrorComponentCodeEnum> get values => _$bitesListLocationAdmNuts3ErrorComponentCodeEnumValues;
  static BitesListLocationAdmNuts3ErrorComponentCodeEnum valueOf(String name) => _$bitesListLocationAdmNuts3ErrorComponentCodeEnumValueOf(name);
}

