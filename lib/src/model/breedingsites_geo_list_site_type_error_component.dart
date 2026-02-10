//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_geo_list_site_type_error_component.g.dart';

/// BreedingsitesGeoListSiteTypeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesGeoListSiteTypeErrorComponent implements Built<BreedingsitesGeoListSiteTypeErrorComponent, BreedingsitesGeoListSiteTypeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesGeoListSiteTypeErrorComponentAttrEnum get attr;
  // enum attrEnum {  site_type,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesGeoListSiteTypeErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesGeoListSiteTypeErrorComponent._();

  factory BreedingsitesGeoListSiteTypeErrorComponent([void updates(BreedingsitesGeoListSiteTypeErrorComponentBuilder b)]) = _$BreedingsitesGeoListSiteTypeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesGeoListSiteTypeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesGeoListSiteTypeErrorComponent> get serializer => _$BreedingsitesGeoListSiteTypeErrorComponentSerializer();
}

class _$BreedingsitesGeoListSiteTypeErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesGeoListSiteTypeErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesGeoListSiteTypeErrorComponent, _$BreedingsitesGeoListSiteTypeErrorComponent];

  @override
  final String wireName = r'BreedingsitesGeoListSiteTypeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesGeoListSiteTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesGeoListSiteTypeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesGeoListSiteTypeErrorComponentCodeEnum),
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
    BreedingsitesGeoListSiteTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesGeoListSiteTypeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListSiteTypeErrorComponentAttrEnum),
          ) as BreedingsitesGeoListSiteTypeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListSiteTypeErrorComponentCodeEnum),
          ) as BreedingsitesGeoListSiteTypeErrorComponentCodeEnum;
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
  BreedingsitesGeoListSiteTypeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesGeoListSiteTypeErrorComponentBuilder();
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

class BreedingsitesGeoListSiteTypeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'site_type')
  static const BreedingsitesGeoListSiteTypeErrorComponentAttrEnum siteType = _$breedingsitesGeoListSiteTypeErrorComponentAttrEnum_siteType;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListSiteTypeErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesGeoListSiteTypeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListSiteTypeErrorComponentAttrEnum> get serializer => _$breedingsitesGeoListSiteTypeErrorComponentAttrEnumSerializer;

  const BreedingsitesGeoListSiteTypeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListSiteTypeErrorComponentAttrEnum> get values => _$breedingsitesGeoListSiteTypeErrorComponentAttrEnumValues;
  static BreedingsitesGeoListSiteTypeErrorComponentAttrEnum valueOf(String name) => _$breedingsitesGeoListSiteTypeErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesGeoListSiteTypeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingsitesGeoListSiteTypeErrorComponentCodeEnum invalidChoice = _$breedingsitesGeoListSiteTypeErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const BreedingsitesGeoListSiteTypeErrorComponentCodeEnum invalidList = _$breedingsitesGeoListSiteTypeErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListSiteTypeErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesGeoListSiteTypeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListSiteTypeErrorComponentCodeEnum> get serializer => _$breedingsitesGeoListSiteTypeErrorComponentCodeEnumSerializer;

  const BreedingsitesGeoListSiteTypeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListSiteTypeErrorComponentCodeEnum> get values => _$breedingsitesGeoListSiteTypeErrorComponentCodeEnumValues;
  static BreedingsitesGeoListSiteTypeErrorComponentCodeEnum valueOf(String name) => _$breedingsitesGeoListSiteTypeErrorComponentCodeEnumValueOf(name);
}

