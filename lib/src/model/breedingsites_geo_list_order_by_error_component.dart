//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_geo_list_order_by_error_component.g.dart';

/// BreedingsitesGeoListOrderByErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesGeoListOrderByErrorComponent implements Built<BreedingsitesGeoListOrderByErrorComponent, BreedingsitesGeoListOrderByErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesGeoListOrderByErrorComponentAttrEnum get attr;
  // enum attrEnum {  order_by,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesGeoListOrderByErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesGeoListOrderByErrorComponent._();

  factory BreedingsitesGeoListOrderByErrorComponent([void updates(BreedingsitesGeoListOrderByErrorComponentBuilder b)]) = _$BreedingsitesGeoListOrderByErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesGeoListOrderByErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesGeoListOrderByErrorComponent> get serializer => _$BreedingsitesGeoListOrderByErrorComponentSerializer();
}

class _$BreedingsitesGeoListOrderByErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesGeoListOrderByErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesGeoListOrderByErrorComponent, _$BreedingsitesGeoListOrderByErrorComponent];

  @override
  final String wireName = r'BreedingsitesGeoListOrderByErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesGeoListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesGeoListOrderByErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesGeoListOrderByErrorComponentCodeEnum),
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
    BreedingsitesGeoListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesGeoListOrderByErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListOrderByErrorComponentAttrEnum),
          ) as BreedingsitesGeoListOrderByErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListOrderByErrorComponentCodeEnum),
          ) as BreedingsitesGeoListOrderByErrorComponentCodeEnum;
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
  BreedingsitesGeoListOrderByErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesGeoListOrderByErrorComponentBuilder();
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

class BreedingsitesGeoListOrderByErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const BreedingsitesGeoListOrderByErrorComponentAttrEnum orderBy = _$breedingsitesGeoListOrderByErrorComponentAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListOrderByErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesGeoListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListOrderByErrorComponentAttrEnum> get serializer => _$breedingsitesGeoListOrderByErrorComponentAttrEnumSerializer;

  const BreedingsitesGeoListOrderByErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListOrderByErrorComponentAttrEnum> get values => _$breedingsitesGeoListOrderByErrorComponentAttrEnumValues;
  static BreedingsitesGeoListOrderByErrorComponentAttrEnum valueOf(String name) => _$breedingsitesGeoListOrderByErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesGeoListOrderByErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingsitesGeoListOrderByErrorComponentCodeEnum invalidChoice = _$breedingsitesGeoListOrderByErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListOrderByErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesGeoListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListOrderByErrorComponentCodeEnum> get serializer => _$breedingsitesGeoListOrderByErrorComponentCodeEnumSerializer;

  const BreedingsitesGeoListOrderByErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListOrderByErrorComponentCodeEnum> get values => _$breedingsitesGeoListOrderByErrorComponentCodeEnumValues;
  static BreedingsitesGeoListOrderByErrorComponentCodeEnum valueOf(String name) => _$breedingsitesGeoListOrderByErrorComponentCodeEnumValueOf(name);
}

