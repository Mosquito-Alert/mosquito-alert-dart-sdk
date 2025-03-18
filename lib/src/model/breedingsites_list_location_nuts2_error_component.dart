//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_location_nuts2_error_component.g.dart';

/// BreedingsitesListLocationNuts2ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListLocationNuts2ErrorComponent implements Built<BreedingsitesListLocationNuts2ErrorComponent, BreedingsitesListLocationNuts2ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListLocationNuts2ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_nuts_2,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListLocationNuts2ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListLocationNuts2ErrorComponent._();

  factory BreedingsitesListLocationNuts2ErrorComponent([void updates(BreedingsitesListLocationNuts2ErrorComponentBuilder b)]) = _$BreedingsitesListLocationNuts2ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListLocationNuts2ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListLocationNuts2ErrorComponent> get serializer => _$BreedingsitesListLocationNuts2ErrorComponentSerializer();
}

class _$BreedingsitesListLocationNuts2ErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListLocationNuts2ErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListLocationNuts2ErrorComponent, _$BreedingsitesListLocationNuts2ErrorComponent];

  @override
  final String wireName = r'BreedingsitesListLocationNuts2ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListLocationNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListLocationNuts2ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListLocationNuts2ErrorComponentCodeEnum),
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
    BreedingsitesListLocationNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListLocationNuts2ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListLocationNuts2ErrorComponentAttrEnum),
          ) as BreedingsitesListLocationNuts2ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListLocationNuts2ErrorComponentCodeEnum),
          ) as BreedingsitesListLocationNuts2ErrorComponentCodeEnum;
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
  BreedingsitesListLocationNuts2ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListLocationNuts2ErrorComponentBuilder();
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

class BreedingsitesListLocationNuts2ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_nuts_2')
  static const BreedingsitesListLocationNuts2ErrorComponentAttrEnum locationNuts2 = _$breedingsitesListLocationNuts2ErrorComponentAttrEnum_locationNuts2;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListLocationNuts2ErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListLocationNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListLocationNuts2ErrorComponentAttrEnum> get serializer => _$breedingsitesListLocationNuts2ErrorComponentAttrEnumSerializer;

  const BreedingsitesListLocationNuts2ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListLocationNuts2ErrorComponentAttrEnum> get values => _$breedingsitesListLocationNuts2ErrorComponentAttrEnumValues;
  static BreedingsitesListLocationNuts2ErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListLocationNuts2ErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListLocationNuts2ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesListLocationNuts2ErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesListLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListLocationNuts2ErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListLocationNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListLocationNuts2ErrorComponentCodeEnum> get serializer => _$breedingsitesListLocationNuts2ErrorComponentCodeEnumSerializer;

  const BreedingsitesListLocationNuts2ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListLocationNuts2ErrorComponentCodeEnum> get values => _$breedingsitesListLocationNuts2ErrorComponentCodeEnumValues;
  static BreedingsitesListLocationNuts2ErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListLocationNuts2ErrorComponentCodeEnumValueOf(name);
}

