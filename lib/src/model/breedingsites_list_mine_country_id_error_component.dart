//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_mine_country_id_error_component.g.dart';

/// BreedingsitesListMineCountryIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListMineCountryIdErrorComponent implements Built<BreedingsitesListMineCountryIdErrorComponent, BreedingsitesListMineCountryIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListMineCountryIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  country_id,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListMineCountryIdErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListMineCountryIdErrorComponent._();

  factory BreedingsitesListMineCountryIdErrorComponent([void updates(BreedingsitesListMineCountryIdErrorComponentBuilder b)]) = _$BreedingsitesListMineCountryIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListMineCountryIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListMineCountryIdErrorComponent> get serializer => _$BreedingsitesListMineCountryIdErrorComponentSerializer();
}

class _$BreedingsitesListMineCountryIdErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListMineCountryIdErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListMineCountryIdErrorComponent, _$BreedingsitesListMineCountryIdErrorComponent];

  @override
  final String wireName = r'BreedingsitesListMineCountryIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListMineCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListMineCountryIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListMineCountryIdErrorComponentCodeEnum),
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
    BreedingsitesListMineCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListMineCountryIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineCountryIdErrorComponentAttrEnum),
          ) as BreedingsitesListMineCountryIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineCountryIdErrorComponentCodeEnum),
          ) as BreedingsitesListMineCountryIdErrorComponentCodeEnum;
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
  BreedingsitesListMineCountryIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListMineCountryIdErrorComponentBuilder();
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

class BreedingsitesListMineCountryIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'country_id')
  static const BreedingsitesListMineCountryIdErrorComponentAttrEnum countryId = _$breedingsitesListMineCountryIdErrorComponentAttrEnum_countryId;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineCountryIdErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListMineCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineCountryIdErrorComponentAttrEnum> get serializer => _$breedingsitesListMineCountryIdErrorComponentAttrEnumSerializer;

  const BreedingsitesListMineCountryIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineCountryIdErrorComponentAttrEnum> get values => _$breedingsitesListMineCountryIdErrorComponentAttrEnumValues;
  static BreedingsitesListMineCountryIdErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListMineCountryIdErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListMineCountryIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingsitesListMineCountryIdErrorComponentCodeEnum invalidChoice = _$breedingsitesListMineCountryIdErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineCountryIdErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListMineCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineCountryIdErrorComponentCodeEnum> get serializer => _$breedingsitesListMineCountryIdErrorComponentCodeEnumSerializer;

  const BreedingsitesListMineCountryIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineCountryIdErrorComponentCodeEnum> get values => _$breedingsitesListMineCountryIdErrorComponentCodeEnumValues;
  static BreedingsitesListMineCountryIdErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListMineCountryIdErrorComponentCodeEnumValueOf(name);
}

