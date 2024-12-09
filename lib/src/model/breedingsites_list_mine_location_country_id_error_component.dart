//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_mine_location_country_id_error_component.g.dart';

/// BreedingsitesListMineLocationCountryIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListMineLocationCountryIdErrorComponent implements Built<BreedingsitesListMineLocationCountryIdErrorComponent, BreedingsitesListMineLocationCountryIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListMineLocationCountryIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_country_id,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListMineLocationCountryIdErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListMineLocationCountryIdErrorComponent._();

  factory BreedingsitesListMineLocationCountryIdErrorComponent([void updates(BreedingsitesListMineLocationCountryIdErrorComponentBuilder b)]) = _$BreedingsitesListMineLocationCountryIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListMineLocationCountryIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListMineLocationCountryIdErrorComponent> get serializer => _$BreedingsitesListMineLocationCountryIdErrorComponentSerializer();
}

class _$BreedingsitesListMineLocationCountryIdErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListMineLocationCountryIdErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListMineLocationCountryIdErrorComponent, _$BreedingsitesListMineLocationCountryIdErrorComponent];

  @override
  final String wireName = r'BreedingsitesListMineLocationCountryIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListMineLocationCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListMineLocationCountryIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListMineLocationCountryIdErrorComponentCodeEnum),
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
    BreedingsitesListMineLocationCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListMineLocationCountryIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineLocationCountryIdErrorComponentAttrEnum),
          ) as BreedingsitesListMineLocationCountryIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineLocationCountryIdErrorComponentCodeEnum),
          ) as BreedingsitesListMineLocationCountryIdErrorComponentCodeEnum;
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
  BreedingsitesListMineLocationCountryIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListMineLocationCountryIdErrorComponentBuilder();
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

class BreedingsitesListMineLocationCountryIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_country_id')
  static const BreedingsitesListMineLocationCountryIdErrorComponentAttrEnum locationCountryId = _$breedingsitesListMineLocationCountryIdErrorComponentAttrEnum_locationCountryId;

  static Serializer<BreedingsitesListMineLocationCountryIdErrorComponentAttrEnum> get serializer => _$breedingsitesListMineLocationCountryIdErrorComponentAttrEnumSerializer;

  const BreedingsitesListMineLocationCountryIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineLocationCountryIdErrorComponentAttrEnum> get values => _$breedingsitesListMineLocationCountryIdErrorComponentAttrEnumValues;
  static BreedingsitesListMineLocationCountryIdErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListMineLocationCountryIdErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListMineLocationCountryIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingsitesListMineLocationCountryIdErrorComponentCodeEnum invalidChoice = _$breedingsitesListMineLocationCountryIdErrorComponentCodeEnum_invalidChoice;

  static Serializer<BreedingsitesListMineLocationCountryIdErrorComponentCodeEnum> get serializer => _$breedingsitesListMineLocationCountryIdErrorComponentCodeEnumSerializer;

  const BreedingsitesListMineLocationCountryIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineLocationCountryIdErrorComponentCodeEnum> get values => _$breedingsitesListMineLocationCountryIdErrorComponentCodeEnumValues;
  static BreedingsitesListMineLocationCountryIdErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListMineLocationCountryIdErrorComponentCodeEnumValueOf(name);
}

