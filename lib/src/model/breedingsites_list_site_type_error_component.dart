//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_site_type_error_component.g.dart';

/// BreedingsitesListSiteTypeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListSiteTypeErrorComponent implements Built<BreedingsitesListSiteTypeErrorComponent, BreedingsitesListSiteTypeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListSiteTypeErrorComponentAttrEnum get attr;
  // enum attrEnum {  site_type,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListSiteTypeErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListSiteTypeErrorComponent._();

  factory BreedingsitesListSiteTypeErrorComponent([void updates(BreedingsitesListSiteTypeErrorComponentBuilder b)]) = _$BreedingsitesListSiteTypeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListSiteTypeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListSiteTypeErrorComponent> get serializer => _$BreedingsitesListSiteTypeErrorComponentSerializer();
}

class _$BreedingsitesListSiteTypeErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListSiteTypeErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListSiteTypeErrorComponent, _$BreedingsitesListSiteTypeErrorComponent];

  @override
  final String wireName = r'BreedingsitesListSiteTypeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListSiteTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListSiteTypeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListSiteTypeErrorComponentCodeEnum),
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
    BreedingsitesListSiteTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListSiteTypeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListSiteTypeErrorComponentAttrEnum),
          ) as BreedingsitesListSiteTypeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListSiteTypeErrorComponentCodeEnum),
          ) as BreedingsitesListSiteTypeErrorComponentCodeEnum;
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
  BreedingsitesListSiteTypeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListSiteTypeErrorComponentBuilder();
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

class BreedingsitesListSiteTypeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'site_type')
  static const BreedingsitesListSiteTypeErrorComponentAttrEnum siteType = _$breedingsitesListSiteTypeErrorComponentAttrEnum_siteType;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListSiteTypeErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListSiteTypeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListSiteTypeErrorComponentAttrEnum> get serializer => _$breedingsitesListSiteTypeErrorComponentAttrEnumSerializer;

  const BreedingsitesListSiteTypeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListSiteTypeErrorComponentAttrEnum> get values => _$breedingsitesListSiteTypeErrorComponentAttrEnumValues;
  static BreedingsitesListSiteTypeErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListSiteTypeErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListSiteTypeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingsitesListSiteTypeErrorComponentCodeEnum invalidChoice = _$breedingsitesListSiteTypeErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const BreedingsitesListSiteTypeErrorComponentCodeEnum invalidList = _$breedingsitesListSiteTypeErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListSiteTypeErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListSiteTypeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListSiteTypeErrorComponentCodeEnum> get serializer => _$breedingsitesListSiteTypeErrorComponentCodeEnumSerializer;

  const BreedingsitesListSiteTypeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListSiteTypeErrorComponentCodeEnum> get values => _$breedingsitesListSiteTypeErrorComponentCodeEnumValues;
  static BreedingsitesListSiteTypeErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListSiteTypeErrorComponentCodeEnumValueOf(name);
}

