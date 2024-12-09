//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_mine_location_nuts3_error_component.g.dart';

/// BreedingsitesListMineLocationNuts3ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListMineLocationNuts3ErrorComponent implements Built<BreedingsitesListMineLocationNuts3ErrorComponent, BreedingsitesListMineLocationNuts3ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_nuts_3,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListMineLocationNuts3ErrorComponent._();

  factory BreedingsitesListMineLocationNuts3ErrorComponent([void updates(BreedingsitesListMineLocationNuts3ErrorComponentBuilder b)]) = _$BreedingsitesListMineLocationNuts3ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListMineLocationNuts3ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListMineLocationNuts3ErrorComponent> get serializer => _$BreedingsitesListMineLocationNuts3ErrorComponentSerializer();
}

class _$BreedingsitesListMineLocationNuts3ErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListMineLocationNuts3ErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListMineLocationNuts3ErrorComponent, _$BreedingsitesListMineLocationNuts3ErrorComponent];

  @override
  final String wireName = r'BreedingsitesListMineLocationNuts3ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListMineLocationNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum),
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
    BreedingsitesListMineLocationNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListMineLocationNuts3ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum),
          ) as BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum),
          ) as BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum;
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
  BreedingsitesListMineLocationNuts3ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListMineLocationNuts3ErrorComponentBuilder();
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

class BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_nuts_3')
  static const BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum locationNuts3 = _$breedingsitesListMineLocationNuts3ErrorComponentAttrEnum_locationNuts3;

  static Serializer<BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum> get serializer => _$breedingsitesListMineLocationNuts3ErrorComponentAttrEnumSerializer;

  const BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum> get values => _$breedingsitesListMineLocationNuts3ErrorComponentAttrEnumValues;
  static BreedingsitesListMineLocationNuts3ErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListMineLocationNuts3ErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesListMineLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;

  static Serializer<BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum> get serializer => _$breedingsitesListMineLocationNuts3ErrorComponentCodeEnumSerializer;

  const BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum> get values => _$breedingsitesListMineLocationNuts3ErrorComponentCodeEnumValues;
  static BreedingsitesListMineLocationNuts3ErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListMineLocationNuts3ErrorComponentCodeEnumValueOf(name);
}

