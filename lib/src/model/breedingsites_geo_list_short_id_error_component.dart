//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_geo_list_short_id_error_component.g.dart';

/// BreedingsitesGeoListShortIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesGeoListShortIdErrorComponent implements Built<BreedingsitesGeoListShortIdErrorComponent, BreedingsitesGeoListShortIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesGeoListShortIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  short_id,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesGeoListShortIdErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesGeoListShortIdErrorComponent._();

  factory BreedingsitesGeoListShortIdErrorComponent([void updates(BreedingsitesGeoListShortIdErrorComponentBuilder b)]) = _$BreedingsitesGeoListShortIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesGeoListShortIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesGeoListShortIdErrorComponent> get serializer => _$BreedingsitesGeoListShortIdErrorComponentSerializer();
}

class _$BreedingsitesGeoListShortIdErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesGeoListShortIdErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesGeoListShortIdErrorComponent, _$BreedingsitesGeoListShortIdErrorComponent];

  @override
  final String wireName = r'BreedingsitesGeoListShortIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesGeoListShortIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesGeoListShortIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesGeoListShortIdErrorComponentCodeEnum),
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
    BreedingsitesGeoListShortIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesGeoListShortIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListShortIdErrorComponentAttrEnum),
          ) as BreedingsitesGeoListShortIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListShortIdErrorComponentCodeEnum),
          ) as BreedingsitesGeoListShortIdErrorComponentCodeEnum;
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
  BreedingsitesGeoListShortIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesGeoListShortIdErrorComponentBuilder();
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

class BreedingsitesGeoListShortIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'short_id')
  static const BreedingsitesGeoListShortIdErrorComponentAttrEnum shortId = _$breedingsitesGeoListShortIdErrorComponentAttrEnum_shortId;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListShortIdErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesGeoListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListShortIdErrorComponentAttrEnum> get serializer => _$breedingsitesGeoListShortIdErrorComponentAttrEnumSerializer;

  const BreedingsitesGeoListShortIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListShortIdErrorComponentAttrEnum> get values => _$breedingsitesGeoListShortIdErrorComponentAttrEnumValues;
  static BreedingsitesGeoListShortIdErrorComponentAttrEnum valueOf(String name) => _$breedingsitesGeoListShortIdErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesGeoListShortIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesGeoListShortIdErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesGeoListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListShortIdErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesGeoListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListShortIdErrorComponentCodeEnum> get serializer => _$breedingsitesGeoListShortIdErrorComponentCodeEnumSerializer;

  const BreedingsitesGeoListShortIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListShortIdErrorComponentCodeEnum> get values => _$breedingsitesGeoListShortIdErrorComponentCodeEnumValues;
  static BreedingsitesGeoListShortIdErrorComponentCodeEnum valueOf(String name) => _$breedingsitesGeoListShortIdErrorComponentCodeEnumValueOf(name);
}

