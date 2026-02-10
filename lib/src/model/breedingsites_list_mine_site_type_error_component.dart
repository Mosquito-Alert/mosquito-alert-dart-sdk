//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_mine_site_type_error_component.g.dart';

/// BreedingsitesListMineSiteTypeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListMineSiteTypeErrorComponent implements Built<BreedingsitesListMineSiteTypeErrorComponent, BreedingsitesListMineSiteTypeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListMineSiteTypeErrorComponentAttrEnum get attr;
  // enum attrEnum {  site_type,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListMineSiteTypeErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListMineSiteTypeErrorComponent._();

  factory BreedingsitesListMineSiteTypeErrorComponent([void updates(BreedingsitesListMineSiteTypeErrorComponentBuilder b)]) = _$BreedingsitesListMineSiteTypeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListMineSiteTypeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListMineSiteTypeErrorComponent> get serializer => _$BreedingsitesListMineSiteTypeErrorComponentSerializer();
}

class _$BreedingsitesListMineSiteTypeErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListMineSiteTypeErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListMineSiteTypeErrorComponent, _$BreedingsitesListMineSiteTypeErrorComponent];

  @override
  final String wireName = r'BreedingsitesListMineSiteTypeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListMineSiteTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListMineSiteTypeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListMineSiteTypeErrorComponentCodeEnum),
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
    BreedingsitesListMineSiteTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListMineSiteTypeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineSiteTypeErrorComponentAttrEnum),
          ) as BreedingsitesListMineSiteTypeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineSiteTypeErrorComponentCodeEnum),
          ) as BreedingsitesListMineSiteTypeErrorComponentCodeEnum;
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
  BreedingsitesListMineSiteTypeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListMineSiteTypeErrorComponentBuilder();
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

class BreedingsitesListMineSiteTypeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'site_type')
  static const BreedingsitesListMineSiteTypeErrorComponentAttrEnum siteType = _$breedingsitesListMineSiteTypeErrorComponentAttrEnum_siteType;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineSiteTypeErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListMineSiteTypeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineSiteTypeErrorComponentAttrEnum> get serializer => _$breedingsitesListMineSiteTypeErrorComponentAttrEnumSerializer;

  const BreedingsitesListMineSiteTypeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineSiteTypeErrorComponentAttrEnum> get values => _$breedingsitesListMineSiteTypeErrorComponentAttrEnumValues;
  static BreedingsitesListMineSiteTypeErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListMineSiteTypeErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListMineSiteTypeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingsitesListMineSiteTypeErrorComponentCodeEnum invalidChoice = _$breedingsitesListMineSiteTypeErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const BreedingsitesListMineSiteTypeErrorComponentCodeEnum invalidList = _$breedingsitesListMineSiteTypeErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineSiteTypeErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListMineSiteTypeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineSiteTypeErrorComponentCodeEnum> get serializer => _$breedingsitesListMineSiteTypeErrorComponentCodeEnumSerializer;

  const BreedingsitesListMineSiteTypeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineSiteTypeErrorComponentCodeEnum> get values => _$breedingsitesListMineSiteTypeErrorComponentCodeEnumValues;
  static BreedingsitesListMineSiteTypeErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListMineSiteTypeErrorComponentCodeEnumValueOf(name);
}

