//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_mine_geo_precision_error_component.g.dart';

/// BreedingsitesListMineGeoPrecisionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListMineGeoPrecisionErrorComponent implements Built<BreedingsitesListMineGeoPrecisionErrorComponent, BreedingsitesListMineGeoPrecisionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum get attr;
  // enum attrEnum {  geo_precision,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_value,  min_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListMineGeoPrecisionErrorComponent._();

  factory BreedingsitesListMineGeoPrecisionErrorComponent([void updates(BreedingsitesListMineGeoPrecisionErrorComponentBuilder b)]) = _$BreedingsitesListMineGeoPrecisionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListMineGeoPrecisionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListMineGeoPrecisionErrorComponent> get serializer => _$BreedingsitesListMineGeoPrecisionErrorComponentSerializer();
}

class _$BreedingsitesListMineGeoPrecisionErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListMineGeoPrecisionErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListMineGeoPrecisionErrorComponent, _$BreedingsitesListMineGeoPrecisionErrorComponent];

  @override
  final String wireName = r'BreedingsitesListMineGeoPrecisionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListMineGeoPrecisionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum),
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
    BreedingsitesListMineGeoPrecisionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListMineGeoPrecisionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum),
          ) as BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum),
          ) as BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum;
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
  BreedingsitesListMineGeoPrecisionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListMineGeoPrecisionErrorComponentBuilder();
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

class BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'geo_precision')
  static const BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum geoPrecision = _$breedingsitesListMineGeoPrecisionErrorComponentAttrEnum_geoPrecision;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListMineGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum> get serializer => _$breedingsitesListMineGeoPrecisionErrorComponentAttrEnumSerializer;

  const BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum> get values => _$breedingsitesListMineGeoPrecisionErrorComponentAttrEnumValues;
  static BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListMineGeoPrecisionErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum invalid = _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum maxValue = _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum minValue = _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum> get serializer => _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnumSerializer;

  const BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum> get values => _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnumValues;
  static BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnumValueOf(name);
}

