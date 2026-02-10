//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_geo_list_country_id_error_component.g.dart';

/// BreedingsitesGeoListCountryIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesGeoListCountryIdErrorComponent implements Built<BreedingsitesGeoListCountryIdErrorComponent, BreedingsitesGeoListCountryIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesGeoListCountryIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  country_id,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesGeoListCountryIdErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesGeoListCountryIdErrorComponent._();

  factory BreedingsitesGeoListCountryIdErrorComponent([void updates(BreedingsitesGeoListCountryIdErrorComponentBuilder b)]) = _$BreedingsitesGeoListCountryIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesGeoListCountryIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesGeoListCountryIdErrorComponent> get serializer => _$BreedingsitesGeoListCountryIdErrorComponentSerializer();
}

class _$BreedingsitesGeoListCountryIdErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesGeoListCountryIdErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesGeoListCountryIdErrorComponent, _$BreedingsitesGeoListCountryIdErrorComponent];

  @override
  final String wireName = r'BreedingsitesGeoListCountryIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesGeoListCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesGeoListCountryIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesGeoListCountryIdErrorComponentCodeEnum),
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
    BreedingsitesGeoListCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesGeoListCountryIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListCountryIdErrorComponentAttrEnum),
          ) as BreedingsitesGeoListCountryIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListCountryIdErrorComponentCodeEnum),
          ) as BreedingsitesGeoListCountryIdErrorComponentCodeEnum;
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
  BreedingsitesGeoListCountryIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesGeoListCountryIdErrorComponentBuilder();
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

class BreedingsitesGeoListCountryIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'country_id')
  static const BreedingsitesGeoListCountryIdErrorComponentAttrEnum countryId = _$breedingsitesGeoListCountryIdErrorComponentAttrEnum_countryId;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListCountryIdErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesGeoListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListCountryIdErrorComponentAttrEnum> get serializer => _$breedingsitesGeoListCountryIdErrorComponentAttrEnumSerializer;

  const BreedingsitesGeoListCountryIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListCountryIdErrorComponentAttrEnum> get values => _$breedingsitesGeoListCountryIdErrorComponentAttrEnumValues;
  static BreedingsitesGeoListCountryIdErrorComponentAttrEnum valueOf(String name) => _$breedingsitesGeoListCountryIdErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesGeoListCountryIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingsitesGeoListCountryIdErrorComponentCodeEnum invalidChoice = _$breedingsitesGeoListCountryIdErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListCountryIdErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesGeoListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListCountryIdErrorComponentCodeEnum> get serializer => _$breedingsitesGeoListCountryIdErrorComponentCodeEnumSerializer;

  const BreedingsitesGeoListCountryIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListCountryIdErrorComponentCodeEnum> get values => _$breedingsitesGeoListCountryIdErrorComponentCodeEnumValues;
  static BreedingsitesGeoListCountryIdErrorComponentCodeEnum valueOf(String name) => _$breedingsitesGeoListCountryIdErrorComponentCodeEnumValueOf(name);
}

