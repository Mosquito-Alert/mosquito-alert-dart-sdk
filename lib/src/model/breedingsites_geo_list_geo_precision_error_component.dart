//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_geo_list_geo_precision_error_component.g.dart';

/// BreedingsitesGeoListGeoPrecisionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesGeoListGeoPrecisionErrorComponent implements Built<BreedingsitesGeoListGeoPrecisionErrorComponent, BreedingsitesGeoListGeoPrecisionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum get attr;
  // enum attrEnum {  geo_precision,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_value,  min_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesGeoListGeoPrecisionErrorComponent._();

  factory BreedingsitesGeoListGeoPrecisionErrorComponent([void updates(BreedingsitesGeoListGeoPrecisionErrorComponentBuilder b)]) = _$BreedingsitesGeoListGeoPrecisionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesGeoListGeoPrecisionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesGeoListGeoPrecisionErrorComponent> get serializer => _$BreedingsitesGeoListGeoPrecisionErrorComponentSerializer();
}

class _$BreedingsitesGeoListGeoPrecisionErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesGeoListGeoPrecisionErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesGeoListGeoPrecisionErrorComponent, _$BreedingsitesGeoListGeoPrecisionErrorComponent];

  @override
  final String wireName = r'BreedingsitesGeoListGeoPrecisionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesGeoListGeoPrecisionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum),
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
    BreedingsitesGeoListGeoPrecisionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesGeoListGeoPrecisionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum),
          ) as BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum),
          ) as BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum;
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
  BreedingsitesGeoListGeoPrecisionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesGeoListGeoPrecisionErrorComponentBuilder();
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

class BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'geo_precision')
  static const BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum geoPrecision = _$breedingsitesGeoListGeoPrecisionErrorComponentAttrEnum_geoPrecision;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesGeoListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum> get serializer => _$breedingsitesGeoListGeoPrecisionErrorComponentAttrEnumSerializer;

  const BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum> get values => _$breedingsitesGeoListGeoPrecisionErrorComponentAttrEnumValues;
  static BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum valueOf(String name) => _$breedingsitesGeoListGeoPrecisionErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum invalid = _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum maxValue = _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum minValue = _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum> get serializer => _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnumSerializer;

  const BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum> get values => _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnumValues;
  static BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum valueOf(String name) => _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnumValueOf(name);
}

