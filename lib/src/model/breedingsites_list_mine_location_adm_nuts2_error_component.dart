//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_mine_location_adm_nuts2_error_component.g.dart';

/// BreedingsitesListMineLocationAdmNuts2ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListMineLocationAdmNuts2ErrorComponent implements Built<BreedingsitesListMineLocationAdmNuts2ErrorComponent, BreedingsitesListMineLocationAdmNuts2ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListMineLocationAdmNuts2ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_adm_nuts2,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListMineLocationAdmNuts2ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListMineLocationAdmNuts2ErrorComponent._();

  factory BreedingsitesListMineLocationAdmNuts2ErrorComponent([void updates(BreedingsitesListMineLocationAdmNuts2ErrorComponentBuilder b)]) = _$BreedingsitesListMineLocationAdmNuts2ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListMineLocationAdmNuts2ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListMineLocationAdmNuts2ErrorComponent> get serializer => _$BreedingsitesListMineLocationAdmNuts2ErrorComponentSerializer();
}

class _$BreedingsitesListMineLocationAdmNuts2ErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListMineLocationAdmNuts2ErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListMineLocationAdmNuts2ErrorComponent, _$BreedingsitesListMineLocationAdmNuts2ErrorComponent];

  @override
  final String wireName = r'BreedingsitesListMineLocationAdmNuts2ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListMineLocationAdmNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListMineLocationAdmNuts2ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListMineLocationAdmNuts2ErrorComponentCodeEnum),
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
    BreedingsitesListMineLocationAdmNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListMineLocationAdmNuts2ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineLocationAdmNuts2ErrorComponentAttrEnum),
          ) as BreedingsitesListMineLocationAdmNuts2ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineLocationAdmNuts2ErrorComponentCodeEnum),
          ) as BreedingsitesListMineLocationAdmNuts2ErrorComponentCodeEnum;
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
  BreedingsitesListMineLocationAdmNuts2ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListMineLocationAdmNuts2ErrorComponentBuilder();
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

class BreedingsitesListMineLocationAdmNuts2ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_adm_nuts2')
  static const BreedingsitesListMineLocationAdmNuts2ErrorComponentAttrEnum locationAdmNuts2 = _$breedingsitesListMineLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineLocationAdmNuts2ErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListMineLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineLocationAdmNuts2ErrorComponentAttrEnum> get serializer => _$breedingsitesListMineLocationAdmNuts2ErrorComponentAttrEnumSerializer;

  const BreedingsitesListMineLocationAdmNuts2ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineLocationAdmNuts2ErrorComponentAttrEnum> get values => _$breedingsitesListMineLocationAdmNuts2ErrorComponentAttrEnumValues;
  static BreedingsitesListMineLocationAdmNuts2ErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListMineLocationAdmNuts2ErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListMineLocationAdmNuts2ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesListMineLocationAdmNuts2ErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesListMineLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineLocationAdmNuts2ErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListMineLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineLocationAdmNuts2ErrorComponentCodeEnum> get serializer => _$breedingsitesListMineLocationAdmNuts2ErrorComponentCodeEnumSerializer;

  const BreedingsitesListMineLocationAdmNuts2ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineLocationAdmNuts2ErrorComponentCodeEnum> get values => _$breedingsitesListMineLocationAdmNuts2ErrorComponentCodeEnumValues;
  static BreedingsitesListMineLocationAdmNuts2ErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListMineLocationAdmNuts2ErrorComponentCodeEnumValueOf(name);
}

