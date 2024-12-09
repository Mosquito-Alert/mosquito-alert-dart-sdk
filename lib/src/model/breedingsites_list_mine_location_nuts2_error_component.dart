//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_mine_location_nuts2_error_component.g.dart';

/// BreedingsitesListMineLocationNuts2ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListMineLocationNuts2ErrorComponent implements Built<BreedingsitesListMineLocationNuts2ErrorComponent, BreedingsitesListMineLocationNuts2ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_nuts_2,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListMineLocationNuts2ErrorComponent._();

  factory BreedingsitesListMineLocationNuts2ErrorComponent([void updates(BreedingsitesListMineLocationNuts2ErrorComponentBuilder b)]) = _$BreedingsitesListMineLocationNuts2ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListMineLocationNuts2ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListMineLocationNuts2ErrorComponent> get serializer => _$BreedingsitesListMineLocationNuts2ErrorComponentSerializer();
}

class _$BreedingsitesListMineLocationNuts2ErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListMineLocationNuts2ErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListMineLocationNuts2ErrorComponent, _$BreedingsitesListMineLocationNuts2ErrorComponent];

  @override
  final String wireName = r'BreedingsitesListMineLocationNuts2ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListMineLocationNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum),
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
    BreedingsitesListMineLocationNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListMineLocationNuts2ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum),
          ) as BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum),
          ) as BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum;
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
  BreedingsitesListMineLocationNuts2ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListMineLocationNuts2ErrorComponentBuilder();
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

class BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_nuts_2')
  static const BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum locationNuts2 = _$breedingsitesListMineLocationNuts2ErrorComponentAttrEnum_locationNuts2;

  static Serializer<BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum> get serializer => _$breedingsitesListMineLocationNuts2ErrorComponentAttrEnumSerializer;

  const BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum> get values => _$breedingsitesListMineLocationNuts2ErrorComponentAttrEnumValues;
  static BreedingsitesListMineLocationNuts2ErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListMineLocationNuts2ErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesListMineLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;

  static Serializer<BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum> get serializer => _$breedingsitesListMineLocationNuts2ErrorComponentCodeEnumSerializer;

  const BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum> get values => _$breedingsitesListMineLocationNuts2ErrorComponentCodeEnumValues;
  static BreedingsitesListMineLocationNuts2ErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListMineLocationNuts2ErrorComponentCodeEnumValueOf(name);
}

