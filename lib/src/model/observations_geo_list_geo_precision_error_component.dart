//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_geo_list_geo_precision_error_component.g.dart';

/// ObservationsGeoListGeoPrecisionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsGeoListGeoPrecisionErrorComponent implements Built<ObservationsGeoListGeoPrecisionErrorComponent, ObservationsGeoListGeoPrecisionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsGeoListGeoPrecisionErrorComponentAttrEnum get attr;
  // enum attrEnum {  geo_precision,  };

  @BuiltValueField(wireName: r'code')
  ObservationsGeoListGeoPrecisionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_value,  min_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsGeoListGeoPrecisionErrorComponent._();

  factory ObservationsGeoListGeoPrecisionErrorComponent([void updates(ObservationsGeoListGeoPrecisionErrorComponentBuilder b)]) = _$ObservationsGeoListGeoPrecisionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsGeoListGeoPrecisionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsGeoListGeoPrecisionErrorComponent> get serializer => _$ObservationsGeoListGeoPrecisionErrorComponentSerializer();
}

class _$ObservationsGeoListGeoPrecisionErrorComponentSerializer implements PrimitiveSerializer<ObservationsGeoListGeoPrecisionErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsGeoListGeoPrecisionErrorComponent, _$ObservationsGeoListGeoPrecisionErrorComponent];

  @override
  final String wireName = r'ObservationsGeoListGeoPrecisionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsGeoListGeoPrecisionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsGeoListGeoPrecisionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsGeoListGeoPrecisionErrorComponentCodeEnum),
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
    ObservationsGeoListGeoPrecisionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsGeoListGeoPrecisionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListGeoPrecisionErrorComponentAttrEnum),
          ) as ObservationsGeoListGeoPrecisionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListGeoPrecisionErrorComponentCodeEnum),
          ) as ObservationsGeoListGeoPrecisionErrorComponentCodeEnum;
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
  ObservationsGeoListGeoPrecisionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsGeoListGeoPrecisionErrorComponentBuilder();
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

class ObservationsGeoListGeoPrecisionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'geo_precision')
  static const ObservationsGeoListGeoPrecisionErrorComponentAttrEnum geoPrecision = _$observationsGeoListGeoPrecisionErrorComponentAttrEnum_geoPrecision;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListGeoPrecisionErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsGeoListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListGeoPrecisionErrorComponentAttrEnum> get serializer => _$observationsGeoListGeoPrecisionErrorComponentAttrEnumSerializer;

  const ObservationsGeoListGeoPrecisionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListGeoPrecisionErrorComponentAttrEnum> get values => _$observationsGeoListGeoPrecisionErrorComponentAttrEnumValues;
  static ObservationsGeoListGeoPrecisionErrorComponentAttrEnum valueOf(String name) => _$observationsGeoListGeoPrecisionErrorComponentAttrEnumValueOf(name);
}

class ObservationsGeoListGeoPrecisionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsGeoListGeoPrecisionErrorComponentCodeEnum invalid = _$observationsGeoListGeoPrecisionErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const ObservationsGeoListGeoPrecisionErrorComponentCodeEnum maxValue = _$observationsGeoListGeoPrecisionErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const ObservationsGeoListGeoPrecisionErrorComponentCodeEnum minValue = _$observationsGeoListGeoPrecisionErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListGeoPrecisionErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsGeoListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListGeoPrecisionErrorComponentCodeEnum> get serializer => _$observationsGeoListGeoPrecisionErrorComponentCodeEnumSerializer;

  const ObservationsGeoListGeoPrecisionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListGeoPrecisionErrorComponentCodeEnum> get values => _$observationsGeoListGeoPrecisionErrorComponentCodeEnumValues;
  static ObservationsGeoListGeoPrecisionErrorComponentCodeEnum valueOf(String name) => _$observationsGeoListGeoPrecisionErrorComponentCodeEnumValueOf(name);
}

