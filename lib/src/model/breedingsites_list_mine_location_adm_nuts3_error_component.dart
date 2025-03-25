//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_mine_location_adm_nuts3_error_component.g.dart';

/// BreedingsitesListMineLocationAdmNuts3ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListMineLocationAdmNuts3ErrorComponent implements Built<BreedingsitesListMineLocationAdmNuts3ErrorComponent, BreedingsitesListMineLocationAdmNuts3ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListMineLocationAdmNuts3ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_adm_nuts3,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListMineLocationAdmNuts3ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListMineLocationAdmNuts3ErrorComponent._();

  factory BreedingsitesListMineLocationAdmNuts3ErrorComponent([void updates(BreedingsitesListMineLocationAdmNuts3ErrorComponentBuilder b)]) = _$BreedingsitesListMineLocationAdmNuts3ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListMineLocationAdmNuts3ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListMineLocationAdmNuts3ErrorComponent> get serializer => _$BreedingsitesListMineLocationAdmNuts3ErrorComponentSerializer();
}

class _$BreedingsitesListMineLocationAdmNuts3ErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListMineLocationAdmNuts3ErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListMineLocationAdmNuts3ErrorComponent, _$BreedingsitesListMineLocationAdmNuts3ErrorComponent];

  @override
  final String wireName = r'BreedingsitesListMineLocationAdmNuts3ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListMineLocationAdmNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListMineLocationAdmNuts3ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListMineLocationAdmNuts3ErrorComponentCodeEnum),
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
    BreedingsitesListMineLocationAdmNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListMineLocationAdmNuts3ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineLocationAdmNuts3ErrorComponentAttrEnum),
          ) as BreedingsitesListMineLocationAdmNuts3ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineLocationAdmNuts3ErrorComponentCodeEnum),
          ) as BreedingsitesListMineLocationAdmNuts3ErrorComponentCodeEnum;
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
  BreedingsitesListMineLocationAdmNuts3ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListMineLocationAdmNuts3ErrorComponentBuilder();
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

class BreedingsitesListMineLocationAdmNuts3ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_adm_nuts3')
  static const BreedingsitesListMineLocationAdmNuts3ErrorComponentAttrEnum locationAdmNuts3 = _$breedingsitesListMineLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineLocationAdmNuts3ErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListMineLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineLocationAdmNuts3ErrorComponentAttrEnum> get serializer => _$breedingsitesListMineLocationAdmNuts3ErrorComponentAttrEnumSerializer;

  const BreedingsitesListMineLocationAdmNuts3ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineLocationAdmNuts3ErrorComponentAttrEnum> get values => _$breedingsitesListMineLocationAdmNuts3ErrorComponentAttrEnumValues;
  static BreedingsitesListMineLocationAdmNuts3ErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListMineLocationAdmNuts3ErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListMineLocationAdmNuts3ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesListMineLocationAdmNuts3ErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesListMineLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineLocationAdmNuts3ErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListMineLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineLocationAdmNuts3ErrorComponentCodeEnum> get serializer => _$breedingsitesListMineLocationAdmNuts3ErrorComponentCodeEnumSerializer;

  const BreedingsitesListMineLocationAdmNuts3ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineLocationAdmNuts3ErrorComponentCodeEnum> get values => _$breedingsitesListMineLocationAdmNuts3ErrorComponentCodeEnumValues;
  static BreedingsitesListMineLocationAdmNuts3ErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListMineLocationAdmNuts3ErrorComponentCodeEnumValueOf(name);
}

