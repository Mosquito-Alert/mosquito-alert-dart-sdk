//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_location_adm_nuts2_error_component.g.dart';

/// BitesListLocationAdmNuts2ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListLocationAdmNuts2ErrorComponent implements Built<BitesListLocationAdmNuts2ErrorComponent, BitesListLocationAdmNuts2ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListLocationAdmNuts2ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_adm_nuts2,  };

  @BuiltValueField(wireName: r'code')
  BitesListLocationAdmNuts2ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListLocationAdmNuts2ErrorComponent._();

  factory BitesListLocationAdmNuts2ErrorComponent([void updates(BitesListLocationAdmNuts2ErrorComponentBuilder b)]) = _$BitesListLocationAdmNuts2ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListLocationAdmNuts2ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListLocationAdmNuts2ErrorComponent> get serializer => _$BitesListLocationAdmNuts2ErrorComponentSerializer();
}

class _$BitesListLocationAdmNuts2ErrorComponentSerializer implements PrimitiveSerializer<BitesListLocationAdmNuts2ErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListLocationAdmNuts2ErrorComponent, _$BitesListLocationAdmNuts2ErrorComponent];

  @override
  final String wireName = r'BitesListLocationAdmNuts2ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListLocationAdmNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListLocationAdmNuts2ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListLocationAdmNuts2ErrorComponentCodeEnum),
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
    BitesListLocationAdmNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListLocationAdmNuts2ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListLocationAdmNuts2ErrorComponentAttrEnum),
          ) as BitesListLocationAdmNuts2ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListLocationAdmNuts2ErrorComponentCodeEnum),
          ) as BitesListLocationAdmNuts2ErrorComponentCodeEnum;
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
  BitesListLocationAdmNuts2ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListLocationAdmNuts2ErrorComponentBuilder();
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

class BitesListLocationAdmNuts2ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_adm_nuts2')
  static const BitesListLocationAdmNuts2ErrorComponentAttrEnum locationAdmNuts2 = _$bitesListLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListLocationAdmNuts2ErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListLocationAdmNuts2ErrorComponentAttrEnum> get serializer => _$bitesListLocationAdmNuts2ErrorComponentAttrEnumSerializer;

  const BitesListLocationAdmNuts2ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListLocationAdmNuts2ErrorComponentAttrEnum> get values => _$bitesListLocationAdmNuts2ErrorComponentAttrEnumValues;
  static BitesListLocationAdmNuts2ErrorComponentAttrEnum valueOf(String name) => _$bitesListLocationAdmNuts2ErrorComponentAttrEnumValueOf(name);
}

class BitesListLocationAdmNuts2ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesListLocationAdmNuts2ErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesListLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListLocationAdmNuts2ErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListLocationAdmNuts2ErrorComponentCodeEnum> get serializer => _$bitesListLocationAdmNuts2ErrorComponentCodeEnumSerializer;

  const BitesListLocationAdmNuts2ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListLocationAdmNuts2ErrorComponentCodeEnum> get values => _$bitesListLocationAdmNuts2ErrorComponentCodeEnumValues;
  static BitesListLocationAdmNuts2ErrorComponentCodeEnum valueOf(String name) => _$bitesListLocationAdmNuts2ErrorComponentCodeEnumValueOf(name);
}

