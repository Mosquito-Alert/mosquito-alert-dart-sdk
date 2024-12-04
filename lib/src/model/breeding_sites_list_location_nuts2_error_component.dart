//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_list_location_nuts2_error_component.g.dart';

/// BreedingSitesListLocationNuts2ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesListLocationNuts2ErrorComponent implements Built<BreedingSitesListLocationNuts2ErrorComponent, BreedingSitesListLocationNuts2ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesListLocationNuts2ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_nuts_2,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesListLocationNuts2ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesListLocationNuts2ErrorComponent._();

  factory BreedingSitesListLocationNuts2ErrorComponent([void updates(BreedingSitesListLocationNuts2ErrorComponentBuilder b)]) = _$BreedingSitesListLocationNuts2ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesListLocationNuts2ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesListLocationNuts2ErrorComponent> get serializer => _$BreedingSitesListLocationNuts2ErrorComponentSerializer();
}

class _$BreedingSitesListLocationNuts2ErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesListLocationNuts2ErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesListLocationNuts2ErrorComponent, _$BreedingSitesListLocationNuts2ErrorComponent];

  @override
  final String wireName = r'BreedingSitesListLocationNuts2ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesListLocationNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesListLocationNuts2ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesListLocationNuts2ErrorComponentCodeEnum),
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
    BreedingSitesListLocationNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesListLocationNuts2ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesListLocationNuts2ErrorComponentAttrEnum),
          ) as BreedingSitesListLocationNuts2ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesListLocationNuts2ErrorComponentCodeEnum),
          ) as BreedingSitesListLocationNuts2ErrorComponentCodeEnum;
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
  BreedingSitesListLocationNuts2ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesListLocationNuts2ErrorComponentBuilder();
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

class BreedingSitesListLocationNuts2ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_nuts_2')
  static const BreedingSitesListLocationNuts2ErrorComponentAttrEnum locationNuts2 = _$breedingSitesListLocationNuts2ErrorComponentAttrEnum_locationNuts2;

  static Serializer<BreedingSitesListLocationNuts2ErrorComponentAttrEnum> get serializer => _$breedingSitesListLocationNuts2ErrorComponentAttrEnumSerializer;

  const BreedingSitesListLocationNuts2ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListLocationNuts2ErrorComponentAttrEnum> get values => _$breedingSitesListLocationNuts2ErrorComponentAttrEnumValues;
  static BreedingSitesListLocationNuts2ErrorComponentAttrEnum valueOf(String name) => _$breedingSitesListLocationNuts2ErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesListLocationNuts2ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingSitesListLocationNuts2ErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingSitesListLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;

  static Serializer<BreedingSitesListLocationNuts2ErrorComponentCodeEnum> get serializer => _$breedingSitesListLocationNuts2ErrorComponentCodeEnumSerializer;

  const BreedingSitesListLocationNuts2ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListLocationNuts2ErrorComponentCodeEnum> get values => _$breedingSitesListLocationNuts2ErrorComponentCodeEnumValues;
  static BreedingSitesListLocationNuts2ErrorComponentCodeEnum valueOf(String name) => _$breedingSitesListLocationNuts2ErrorComponentCodeEnumValueOf(name);
}

