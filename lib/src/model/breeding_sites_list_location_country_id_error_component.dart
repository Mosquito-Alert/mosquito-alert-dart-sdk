//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_list_location_country_id_error_component.g.dart';

/// BreedingSitesListLocationCountryIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesListLocationCountryIdErrorComponent implements Built<BreedingSitesListLocationCountryIdErrorComponent, BreedingSitesListLocationCountryIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesListLocationCountryIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_country_id,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesListLocationCountryIdErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesListLocationCountryIdErrorComponent._();

  factory BreedingSitesListLocationCountryIdErrorComponent([void updates(BreedingSitesListLocationCountryIdErrorComponentBuilder b)]) = _$BreedingSitesListLocationCountryIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesListLocationCountryIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesListLocationCountryIdErrorComponent> get serializer => _$BreedingSitesListLocationCountryIdErrorComponentSerializer();
}

class _$BreedingSitesListLocationCountryIdErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesListLocationCountryIdErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesListLocationCountryIdErrorComponent, _$BreedingSitesListLocationCountryIdErrorComponent];

  @override
  final String wireName = r'BreedingSitesListLocationCountryIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesListLocationCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesListLocationCountryIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesListLocationCountryIdErrorComponentCodeEnum),
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
    BreedingSitesListLocationCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesListLocationCountryIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesListLocationCountryIdErrorComponentAttrEnum),
          ) as BreedingSitesListLocationCountryIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesListLocationCountryIdErrorComponentCodeEnum),
          ) as BreedingSitesListLocationCountryIdErrorComponentCodeEnum;
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
  BreedingSitesListLocationCountryIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesListLocationCountryIdErrorComponentBuilder();
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

class BreedingSitesListLocationCountryIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_country_id')
  static const BreedingSitesListLocationCountryIdErrorComponentAttrEnum locationCountryId = _$breedingSitesListLocationCountryIdErrorComponentAttrEnum_locationCountryId;

  static Serializer<BreedingSitesListLocationCountryIdErrorComponentAttrEnum> get serializer => _$breedingSitesListLocationCountryIdErrorComponentAttrEnumSerializer;

  const BreedingSitesListLocationCountryIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListLocationCountryIdErrorComponentAttrEnum> get values => _$breedingSitesListLocationCountryIdErrorComponentAttrEnumValues;
  static BreedingSitesListLocationCountryIdErrorComponentAttrEnum valueOf(String name) => _$breedingSitesListLocationCountryIdErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesListLocationCountryIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingSitesListLocationCountryIdErrorComponentCodeEnum invalidChoice = _$breedingSitesListLocationCountryIdErrorComponentCodeEnum_invalidChoice;

  static Serializer<BreedingSitesListLocationCountryIdErrorComponentCodeEnum> get serializer => _$breedingSitesListLocationCountryIdErrorComponentCodeEnumSerializer;

  const BreedingSitesListLocationCountryIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListLocationCountryIdErrorComponentCodeEnum> get values => _$breedingSitesListLocationCountryIdErrorComponentCodeEnumValues;
  static BreedingSitesListLocationCountryIdErrorComponentCodeEnum valueOf(String name) => _$breedingSitesListLocationCountryIdErrorComponentCodeEnumValueOf(name);
}

