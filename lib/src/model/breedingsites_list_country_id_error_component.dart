//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_country_id_error_component.g.dart';

/// BreedingsitesListCountryIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListCountryIdErrorComponent implements Built<BreedingsitesListCountryIdErrorComponent, BreedingsitesListCountryIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListCountryIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  country_id,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListCountryIdErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListCountryIdErrorComponent._();

  factory BreedingsitesListCountryIdErrorComponent([void updates(BreedingsitesListCountryIdErrorComponentBuilder b)]) = _$BreedingsitesListCountryIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListCountryIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListCountryIdErrorComponent> get serializer => _$BreedingsitesListCountryIdErrorComponentSerializer();
}

class _$BreedingsitesListCountryIdErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListCountryIdErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListCountryIdErrorComponent, _$BreedingsitesListCountryIdErrorComponent];

  @override
  final String wireName = r'BreedingsitesListCountryIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListCountryIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListCountryIdErrorComponentCodeEnum),
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
    BreedingsitesListCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListCountryIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListCountryIdErrorComponentAttrEnum),
          ) as BreedingsitesListCountryIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListCountryIdErrorComponentCodeEnum),
          ) as BreedingsitesListCountryIdErrorComponentCodeEnum;
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
  BreedingsitesListCountryIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListCountryIdErrorComponentBuilder();
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

class BreedingsitesListCountryIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'country_id')
  static const BreedingsitesListCountryIdErrorComponentAttrEnum countryId = _$breedingsitesListCountryIdErrorComponentAttrEnum_countryId;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListCountryIdErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListCountryIdErrorComponentAttrEnum> get serializer => _$breedingsitesListCountryIdErrorComponentAttrEnumSerializer;

  const BreedingsitesListCountryIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListCountryIdErrorComponentAttrEnum> get values => _$breedingsitesListCountryIdErrorComponentAttrEnumValues;
  static BreedingsitesListCountryIdErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListCountryIdErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListCountryIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingsitesListCountryIdErrorComponentCodeEnum invalidChoice = _$breedingsitesListCountryIdErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListCountryIdErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListCountryIdErrorComponentCodeEnum> get serializer => _$breedingsitesListCountryIdErrorComponentCodeEnumSerializer;

  const BreedingsitesListCountryIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListCountryIdErrorComponentCodeEnum> get values => _$breedingsitesListCountryIdErrorComponentCodeEnumValues;
  static BreedingsitesListCountryIdErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListCountryIdErrorComponentCodeEnumValueOf(name);
}

