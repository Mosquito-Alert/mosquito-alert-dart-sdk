//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_geo_list_tags_error_component.g.dart';

/// BreedingsitesGeoListTagsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesGeoListTagsErrorComponent implements Built<BreedingsitesGeoListTagsErrorComponent, BreedingsitesGeoListTagsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesGeoListTagsErrorComponentAttrEnum get attr;
  // enum attrEnum {  tags,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesGeoListTagsErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesGeoListTagsErrorComponent._();

  factory BreedingsitesGeoListTagsErrorComponent([void updates(BreedingsitesGeoListTagsErrorComponentBuilder b)]) = _$BreedingsitesGeoListTagsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesGeoListTagsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesGeoListTagsErrorComponent> get serializer => _$BreedingsitesGeoListTagsErrorComponentSerializer();
}

class _$BreedingsitesGeoListTagsErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesGeoListTagsErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesGeoListTagsErrorComponent, _$BreedingsitesGeoListTagsErrorComponent];

  @override
  final String wireName = r'BreedingsitesGeoListTagsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesGeoListTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesGeoListTagsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesGeoListTagsErrorComponentCodeEnum),
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
    BreedingsitesGeoListTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesGeoListTagsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListTagsErrorComponentAttrEnum),
          ) as BreedingsitesGeoListTagsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListTagsErrorComponentCodeEnum),
          ) as BreedingsitesGeoListTagsErrorComponentCodeEnum;
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
  BreedingsitesGeoListTagsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesGeoListTagsErrorComponentBuilder();
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

class BreedingsitesGeoListTagsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tags')
  static const BreedingsitesGeoListTagsErrorComponentAttrEnum tags = _$breedingsitesGeoListTagsErrorComponentAttrEnum_tags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListTagsErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesGeoListTagsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListTagsErrorComponentAttrEnum> get serializer => _$breedingsitesGeoListTagsErrorComponentAttrEnumSerializer;

  const BreedingsitesGeoListTagsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListTagsErrorComponentAttrEnum> get values => _$breedingsitesGeoListTagsErrorComponentAttrEnumValues;
  static BreedingsitesGeoListTagsErrorComponentAttrEnum valueOf(String name) => _$breedingsitesGeoListTagsErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesGeoListTagsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesGeoListTagsErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesGeoListTagsErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListTagsErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesGeoListTagsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListTagsErrorComponentCodeEnum> get serializer => _$breedingsitesGeoListTagsErrorComponentCodeEnumSerializer;

  const BreedingsitesGeoListTagsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListTagsErrorComponentCodeEnum> get values => _$breedingsitesGeoListTagsErrorComponentCodeEnumValues;
  static BreedingsitesGeoListTagsErrorComponentCodeEnum valueOf(String name) => _$breedingsitesGeoListTagsErrorComponentCodeEnumValueOf(name);
}

