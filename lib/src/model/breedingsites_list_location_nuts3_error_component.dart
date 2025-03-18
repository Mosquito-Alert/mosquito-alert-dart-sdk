//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_location_nuts3_error_component.g.dart';

/// BreedingsitesListLocationNuts3ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListLocationNuts3ErrorComponent implements Built<BreedingsitesListLocationNuts3ErrorComponent, BreedingsitesListLocationNuts3ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListLocationNuts3ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_nuts_3,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListLocationNuts3ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListLocationNuts3ErrorComponent._();

  factory BreedingsitesListLocationNuts3ErrorComponent([void updates(BreedingsitesListLocationNuts3ErrorComponentBuilder b)]) = _$BreedingsitesListLocationNuts3ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListLocationNuts3ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListLocationNuts3ErrorComponent> get serializer => _$BreedingsitesListLocationNuts3ErrorComponentSerializer();
}

class _$BreedingsitesListLocationNuts3ErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListLocationNuts3ErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListLocationNuts3ErrorComponent, _$BreedingsitesListLocationNuts3ErrorComponent];

  @override
  final String wireName = r'BreedingsitesListLocationNuts3ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListLocationNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListLocationNuts3ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListLocationNuts3ErrorComponentCodeEnum),
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
    BreedingsitesListLocationNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListLocationNuts3ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListLocationNuts3ErrorComponentAttrEnum),
          ) as BreedingsitesListLocationNuts3ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListLocationNuts3ErrorComponentCodeEnum),
          ) as BreedingsitesListLocationNuts3ErrorComponentCodeEnum;
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
  BreedingsitesListLocationNuts3ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListLocationNuts3ErrorComponentBuilder();
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

class BreedingsitesListLocationNuts3ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_nuts_3')
  static const BreedingsitesListLocationNuts3ErrorComponentAttrEnum locationNuts3 = _$breedingsitesListLocationNuts3ErrorComponentAttrEnum_locationNuts3;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListLocationNuts3ErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListLocationNuts3ErrorComponentAttrEnum> get serializer => _$breedingsitesListLocationNuts3ErrorComponentAttrEnumSerializer;

  const BreedingsitesListLocationNuts3ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListLocationNuts3ErrorComponentAttrEnum> get values => _$breedingsitesListLocationNuts3ErrorComponentAttrEnumValues;
  static BreedingsitesListLocationNuts3ErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListLocationNuts3ErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListLocationNuts3ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesListLocationNuts3ErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesListLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListLocationNuts3ErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListLocationNuts3ErrorComponentCodeEnum> get serializer => _$breedingsitesListLocationNuts3ErrorComponentCodeEnumSerializer;

  const BreedingsitesListLocationNuts3ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListLocationNuts3ErrorComponentCodeEnum> get values => _$breedingsitesListLocationNuts3ErrorComponentCodeEnumValues;
  static BreedingsitesListLocationNuts3ErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListLocationNuts3ErrorComponentCodeEnumValueOf(name);
}

