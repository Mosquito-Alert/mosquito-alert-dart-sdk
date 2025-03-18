//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_location_country_id_error_component.g.dart';

/// BreedingsitesListLocationCountryIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListLocationCountryIdErrorComponent implements Built<BreedingsitesListLocationCountryIdErrorComponent, BreedingsitesListLocationCountryIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListLocationCountryIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_country_id,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListLocationCountryIdErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListLocationCountryIdErrorComponent._();

  factory BreedingsitesListLocationCountryIdErrorComponent([void updates(BreedingsitesListLocationCountryIdErrorComponentBuilder b)]) = _$BreedingsitesListLocationCountryIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListLocationCountryIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListLocationCountryIdErrorComponent> get serializer => _$BreedingsitesListLocationCountryIdErrorComponentSerializer();
}

class _$BreedingsitesListLocationCountryIdErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListLocationCountryIdErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListLocationCountryIdErrorComponent, _$BreedingsitesListLocationCountryIdErrorComponent];

  @override
  final String wireName = r'BreedingsitesListLocationCountryIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListLocationCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListLocationCountryIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListLocationCountryIdErrorComponentCodeEnum),
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
    BreedingsitesListLocationCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListLocationCountryIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListLocationCountryIdErrorComponentAttrEnum),
          ) as BreedingsitesListLocationCountryIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListLocationCountryIdErrorComponentCodeEnum),
          ) as BreedingsitesListLocationCountryIdErrorComponentCodeEnum;
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
  BreedingsitesListLocationCountryIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListLocationCountryIdErrorComponentBuilder();
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

class BreedingsitesListLocationCountryIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_country_id')
  static const BreedingsitesListLocationCountryIdErrorComponentAttrEnum locationCountryId = _$breedingsitesListLocationCountryIdErrorComponentAttrEnum_locationCountryId;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListLocationCountryIdErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListLocationCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListLocationCountryIdErrorComponentAttrEnum> get serializer => _$breedingsitesListLocationCountryIdErrorComponentAttrEnumSerializer;

  const BreedingsitesListLocationCountryIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListLocationCountryIdErrorComponentAttrEnum> get values => _$breedingsitesListLocationCountryIdErrorComponentAttrEnumValues;
  static BreedingsitesListLocationCountryIdErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListLocationCountryIdErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListLocationCountryIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingsitesListLocationCountryIdErrorComponentCodeEnum invalidChoice = _$breedingsitesListLocationCountryIdErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListLocationCountryIdErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListLocationCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListLocationCountryIdErrorComponentCodeEnum> get serializer => _$breedingsitesListLocationCountryIdErrorComponentCodeEnumSerializer;

  const BreedingsitesListLocationCountryIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListLocationCountryIdErrorComponentCodeEnum> get values => _$breedingsitesListLocationCountryIdErrorComponentCodeEnumValues;
  static BreedingsitesListLocationCountryIdErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListLocationCountryIdErrorComponentCodeEnumValueOf(name);
}

