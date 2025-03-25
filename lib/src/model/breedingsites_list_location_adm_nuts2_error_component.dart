//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_location_adm_nuts2_error_component.g.dart';

/// BreedingsitesListLocationAdmNuts2ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListLocationAdmNuts2ErrorComponent implements Built<BreedingsitesListLocationAdmNuts2ErrorComponent, BreedingsitesListLocationAdmNuts2ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_adm_nuts2,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListLocationAdmNuts2ErrorComponent._();

  factory BreedingsitesListLocationAdmNuts2ErrorComponent([void updates(BreedingsitesListLocationAdmNuts2ErrorComponentBuilder b)]) = _$BreedingsitesListLocationAdmNuts2ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListLocationAdmNuts2ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListLocationAdmNuts2ErrorComponent> get serializer => _$BreedingsitesListLocationAdmNuts2ErrorComponentSerializer();
}

class _$BreedingsitesListLocationAdmNuts2ErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListLocationAdmNuts2ErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListLocationAdmNuts2ErrorComponent, _$BreedingsitesListLocationAdmNuts2ErrorComponent];

  @override
  final String wireName = r'BreedingsitesListLocationAdmNuts2ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListLocationAdmNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum),
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
    BreedingsitesListLocationAdmNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListLocationAdmNuts2ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum),
          ) as BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum),
          ) as BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum;
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
  BreedingsitesListLocationAdmNuts2ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListLocationAdmNuts2ErrorComponentBuilder();
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

class BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_adm_nuts2')
  static const BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum locationAdmNuts2 = _$breedingsitesListLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum> get serializer => _$breedingsitesListLocationAdmNuts2ErrorComponentAttrEnumSerializer;

  const BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum> get values => _$breedingsitesListLocationAdmNuts2ErrorComponentAttrEnumValues;
  static BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListLocationAdmNuts2ErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesListLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum> get serializer => _$breedingsitesListLocationAdmNuts2ErrorComponentCodeEnumSerializer;

  const BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum> get values => _$breedingsitesListLocationAdmNuts2ErrorComponentCodeEnumValues;
  static BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListLocationAdmNuts2ErrorComponentCodeEnumValueOf(name);
}

