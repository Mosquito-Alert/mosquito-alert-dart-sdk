//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_list_location_nuts3_error_component.g.dart';

/// BreedingSitesListLocationNuts3ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesListLocationNuts3ErrorComponent implements Built<BreedingSitesListLocationNuts3ErrorComponent, BreedingSitesListLocationNuts3ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesListLocationNuts3ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_nuts_3,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesListLocationNuts3ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesListLocationNuts3ErrorComponent._();

  factory BreedingSitesListLocationNuts3ErrorComponent([void updates(BreedingSitesListLocationNuts3ErrorComponentBuilder b)]) = _$BreedingSitesListLocationNuts3ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesListLocationNuts3ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesListLocationNuts3ErrorComponent> get serializer => _$BreedingSitesListLocationNuts3ErrorComponentSerializer();
}

class _$BreedingSitesListLocationNuts3ErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesListLocationNuts3ErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesListLocationNuts3ErrorComponent, _$BreedingSitesListLocationNuts3ErrorComponent];

  @override
  final String wireName = r'BreedingSitesListLocationNuts3ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesListLocationNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesListLocationNuts3ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesListLocationNuts3ErrorComponentCodeEnum),
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
    BreedingSitesListLocationNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesListLocationNuts3ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesListLocationNuts3ErrorComponentAttrEnum),
          ) as BreedingSitesListLocationNuts3ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesListLocationNuts3ErrorComponentCodeEnum),
          ) as BreedingSitesListLocationNuts3ErrorComponentCodeEnum;
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
  BreedingSitesListLocationNuts3ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesListLocationNuts3ErrorComponentBuilder();
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

class BreedingSitesListLocationNuts3ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_nuts_3')
  static const BreedingSitesListLocationNuts3ErrorComponentAttrEnum locationNuts3 = _$breedingSitesListLocationNuts3ErrorComponentAttrEnum_locationNuts3;

  static Serializer<BreedingSitesListLocationNuts3ErrorComponentAttrEnum> get serializer => _$breedingSitesListLocationNuts3ErrorComponentAttrEnumSerializer;

  const BreedingSitesListLocationNuts3ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListLocationNuts3ErrorComponentAttrEnum> get values => _$breedingSitesListLocationNuts3ErrorComponentAttrEnumValues;
  static BreedingSitesListLocationNuts3ErrorComponentAttrEnum valueOf(String name) => _$breedingSitesListLocationNuts3ErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesListLocationNuts3ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingSitesListLocationNuts3ErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingSitesListLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;

  static Serializer<BreedingSitesListLocationNuts3ErrorComponentCodeEnum> get serializer => _$breedingSitesListLocationNuts3ErrorComponentCodeEnumSerializer;

  const BreedingSitesListLocationNuts3ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListLocationNuts3ErrorComponentCodeEnum> get values => _$breedingSitesListLocationNuts3ErrorComponentCodeEnumValues;
  static BreedingSitesListLocationNuts3ErrorComponentCodeEnum valueOf(String name) => _$breedingSitesListLocationNuts3ErrorComponentCodeEnumValueOf(name);
}

