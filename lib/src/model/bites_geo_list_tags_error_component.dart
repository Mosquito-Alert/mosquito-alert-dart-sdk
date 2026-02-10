//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_geo_list_tags_error_component.g.dart';

/// BitesGeoListTagsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesGeoListTagsErrorComponent implements Built<BitesGeoListTagsErrorComponent, BitesGeoListTagsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesGeoListTagsErrorComponentAttrEnum get attr;
  // enum attrEnum {  tags,  };

  @BuiltValueField(wireName: r'code')
  BitesGeoListTagsErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesGeoListTagsErrorComponent._();

  factory BitesGeoListTagsErrorComponent([void updates(BitesGeoListTagsErrorComponentBuilder b)]) = _$BitesGeoListTagsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesGeoListTagsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesGeoListTagsErrorComponent> get serializer => _$BitesGeoListTagsErrorComponentSerializer();
}

class _$BitesGeoListTagsErrorComponentSerializer implements PrimitiveSerializer<BitesGeoListTagsErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesGeoListTagsErrorComponent, _$BitesGeoListTagsErrorComponent];

  @override
  final String wireName = r'BitesGeoListTagsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesGeoListTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesGeoListTagsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesGeoListTagsErrorComponentCodeEnum),
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
    BitesGeoListTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesGeoListTagsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListTagsErrorComponentAttrEnum),
          ) as BitesGeoListTagsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListTagsErrorComponentCodeEnum),
          ) as BitesGeoListTagsErrorComponentCodeEnum;
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
  BitesGeoListTagsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesGeoListTagsErrorComponentBuilder();
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

class BitesGeoListTagsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tags')
  static const BitesGeoListTagsErrorComponentAttrEnum tags = _$bitesGeoListTagsErrorComponentAttrEnum_tags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListTagsErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesGeoListTagsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListTagsErrorComponentAttrEnum> get serializer => _$bitesGeoListTagsErrorComponentAttrEnumSerializer;

  const BitesGeoListTagsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesGeoListTagsErrorComponentAttrEnum> get values => _$bitesGeoListTagsErrorComponentAttrEnumValues;
  static BitesGeoListTagsErrorComponentAttrEnum valueOf(String name) => _$bitesGeoListTagsErrorComponentAttrEnumValueOf(name);
}

class BitesGeoListTagsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesGeoListTagsErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesGeoListTagsErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListTagsErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesGeoListTagsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListTagsErrorComponentCodeEnum> get serializer => _$bitesGeoListTagsErrorComponentCodeEnumSerializer;

  const BitesGeoListTagsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesGeoListTagsErrorComponentCodeEnum> get values => _$bitesGeoListTagsErrorComponentCodeEnumValues;
  static BitesGeoListTagsErrorComponentCodeEnum valueOf(String name) => _$bitesGeoListTagsErrorComponentCodeEnumValueOf(name);
}

