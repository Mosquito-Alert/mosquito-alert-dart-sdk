//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_location_adm_nuts3_error_component.g.dart';

/// BreedingsitesListLocationAdmNuts3ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListLocationAdmNuts3ErrorComponent implements Built<BreedingsitesListLocationAdmNuts3ErrorComponent, BreedingsitesListLocationAdmNuts3ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_adm_nuts3,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListLocationAdmNuts3ErrorComponent._();

  factory BreedingsitesListLocationAdmNuts3ErrorComponent([void updates(BreedingsitesListLocationAdmNuts3ErrorComponentBuilder b)]) = _$BreedingsitesListLocationAdmNuts3ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListLocationAdmNuts3ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListLocationAdmNuts3ErrorComponent> get serializer => _$BreedingsitesListLocationAdmNuts3ErrorComponentSerializer();
}

class _$BreedingsitesListLocationAdmNuts3ErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListLocationAdmNuts3ErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListLocationAdmNuts3ErrorComponent, _$BreedingsitesListLocationAdmNuts3ErrorComponent];

  @override
  final String wireName = r'BreedingsitesListLocationAdmNuts3ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListLocationAdmNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum),
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
    BreedingsitesListLocationAdmNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListLocationAdmNuts3ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum),
          ) as BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum),
          ) as BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum;
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
  BreedingsitesListLocationAdmNuts3ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListLocationAdmNuts3ErrorComponentBuilder();
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

class BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_adm_nuts3')
  static const BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum locationAdmNuts3 = _$breedingsitesListLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum> get serializer => _$breedingsitesListLocationAdmNuts3ErrorComponentAttrEnumSerializer;

  const BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum> get values => _$breedingsitesListLocationAdmNuts3ErrorComponentAttrEnumValues;
  static BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListLocationAdmNuts3ErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesListLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum> get serializer => _$breedingsitesListLocationAdmNuts3ErrorComponentCodeEnumSerializer;

  const BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum> get values => _$breedingsitesListLocationAdmNuts3ErrorComponentCodeEnumValues;
  static BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListLocationAdmNuts3ErrorComponentCodeEnumValueOf(name);
}

