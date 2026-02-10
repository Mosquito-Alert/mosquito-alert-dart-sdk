//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_geo_list_short_id_error_component.g.dart';

/// BitesGeoListShortIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesGeoListShortIdErrorComponent implements Built<BitesGeoListShortIdErrorComponent, BitesGeoListShortIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesGeoListShortIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  short_id,  };

  @BuiltValueField(wireName: r'code')
  BitesGeoListShortIdErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesGeoListShortIdErrorComponent._();

  factory BitesGeoListShortIdErrorComponent([void updates(BitesGeoListShortIdErrorComponentBuilder b)]) = _$BitesGeoListShortIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesGeoListShortIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesGeoListShortIdErrorComponent> get serializer => _$BitesGeoListShortIdErrorComponentSerializer();
}

class _$BitesGeoListShortIdErrorComponentSerializer implements PrimitiveSerializer<BitesGeoListShortIdErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesGeoListShortIdErrorComponent, _$BitesGeoListShortIdErrorComponent];

  @override
  final String wireName = r'BitesGeoListShortIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesGeoListShortIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesGeoListShortIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesGeoListShortIdErrorComponentCodeEnum),
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
    BitesGeoListShortIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesGeoListShortIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListShortIdErrorComponentAttrEnum),
          ) as BitesGeoListShortIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListShortIdErrorComponentCodeEnum),
          ) as BitesGeoListShortIdErrorComponentCodeEnum;
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
  BitesGeoListShortIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesGeoListShortIdErrorComponentBuilder();
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

class BitesGeoListShortIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'short_id')
  static const BitesGeoListShortIdErrorComponentAttrEnum shortId = _$bitesGeoListShortIdErrorComponentAttrEnum_shortId;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListShortIdErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesGeoListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListShortIdErrorComponentAttrEnum> get serializer => _$bitesGeoListShortIdErrorComponentAttrEnumSerializer;

  const BitesGeoListShortIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesGeoListShortIdErrorComponentAttrEnum> get values => _$bitesGeoListShortIdErrorComponentAttrEnumValues;
  static BitesGeoListShortIdErrorComponentAttrEnum valueOf(String name) => _$bitesGeoListShortIdErrorComponentAttrEnumValueOf(name);
}

class BitesGeoListShortIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesGeoListShortIdErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesGeoListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListShortIdErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesGeoListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListShortIdErrorComponentCodeEnum> get serializer => _$bitesGeoListShortIdErrorComponentCodeEnumSerializer;

  const BitesGeoListShortIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesGeoListShortIdErrorComponentCodeEnum> get values => _$bitesGeoListShortIdErrorComponentCodeEnumValues;
  static BitesGeoListShortIdErrorComponentCodeEnum valueOf(String name) => _$bitesGeoListShortIdErrorComponentCodeEnumValueOf(name);
}

