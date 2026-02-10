//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_geo_precision_error_component.g.dart';

/// BreedingsitesListGeoPrecisionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListGeoPrecisionErrorComponent implements Built<BreedingsitesListGeoPrecisionErrorComponent, BreedingsitesListGeoPrecisionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListGeoPrecisionErrorComponentAttrEnum get attr;
  // enum attrEnum {  geo_precision,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListGeoPrecisionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_value,  min_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListGeoPrecisionErrorComponent._();

  factory BreedingsitesListGeoPrecisionErrorComponent([void updates(BreedingsitesListGeoPrecisionErrorComponentBuilder b)]) = _$BreedingsitesListGeoPrecisionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListGeoPrecisionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListGeoPrecisionErrorComponent> get serializer => _$BreedingsitesListGeoPrecisionErrorComponentSerializer();
}

class _$BreedingsitesListGeoPrecisionErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListGeoPrecisionErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListGeoPrecisionErrorComponent, _$BreedingsitesListGeoPrecisionErrorComponent];

  @override
  final String wireName = r'BreedingsitesListGeoPrecisionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListGeoPrecisionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListGeoPrecisionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListGeoPrecisionErrorComponentCodeEnum),
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
    BreedingsitesListGeoPrecisionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListGeoPrecisionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListGeoPrecisionErrorComponentAttrEnum),
          ) as BreedingsitesListGeoPrecisionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListGeoPrecisionErrorComponentCodeEnum),
          ) as BreedingsitesListGeoPrecisionErrorComponentCodeEnum;
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
  BreedingsitesListGeoPrecisionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListGeoPrecisionErrorComponentBuilder();
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

class BreedingsitesListGeoPrecisionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'geo_precision')
  static const BreedingsitesListGeoPrecisionErrorComponentAttrEnum geoPrecision = _$breedingsitesListGeoPrecisionErrorComponentAttrEnum_geoPrecision;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListGeoPrecisionErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListGeoPrecisionErrorComponentAttrEnum> get serializer => _$breedingsitesListGeoPrecisionErrorComponentAttrEnumSerializer;

  const BreedingsitesListGeoPrecisionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListGeoPrecisionErrorComponentAttrEnum> get values => _$breedingsitesListGeoPrecisionErrorComponentAttrEnumValues;
  static BreedingsitesListGeoPrecisionErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListGeoPrecisionErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListGeoPrecisionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesListGeoPrecisionErrorComponentCodeEnum invalid = _$breedingsitesListGeoPrecisionErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const BreedingsitesListGeoPrecisionErrorComponentCodeEnum maxValue = _$breedingsitesListGeoPrecisionErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const BreedingsitesListGeoPrecisionErrorComponentCodeEnum minValue = _$breedingsitesListGeoPrecisionErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListGeoPrecisionErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListGeoPrecisionErrorComponentCodeEnum> get serializer => _$breedingsitesListGeoPrecisionErrorComponentCodeEnumSerializer;

  const BreedingsitesListGeoPrecisionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListGeoPrecisionErrorComponentCodeEnum> get values => _$breedingsitesListGeoPrecisionErrorComponentCodeEnumValues;
  static BreedingsitesListGeoPrecisionErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListGeoPrecisionErrorComponentCodeEnumValueOf(name);
}

