//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_geo_precision_error_component.g.dart';

/// ObservationsListGeoPrecisionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListGeoPrecisionErrorComponent implements Built<ObservationsListGeoPrecisionErrorComponent, ObservationsListGeoPrecisionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListGeoPrecisionErrorComponentAttrEnum get attr;
  // enum attrEnum {  geo_precision,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListGeoPrecisionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_value,  min_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListGeoPrecisionErrorComponent._();

  factory ObservationsListGeoPrecisionErrorComponent([void updates(ObservationsListGeoPrecisionErrorComponentBuilder b)]) = _$ObservationsListGeoPrecisionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListGeoPrecisionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListGeoPrecisionErrorComponent> get serializer => _$ObservationsListGeoPrecisionErrorComponentSerializer();
}

class _$ObservationsListGeoPrecisionErrorComponentSerializer implements PrimitiveSerializer<ObservationsListGeoPrecisionErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListGeoPrecisionErrorComponent, _$ObservationsListGeoPrecisionErrorComponent];

  @override
  final String wireName = r'ObservationsListGeoPrecisionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListGeoPrecisionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListGeoPrecisionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListGeoPrecisionErrorComponentCodeEnum),
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
    ObservationsListGeoPrecisionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListGeoPrecisionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListGeoPrecisionErrorComponentAttrEnum),
          ) as ObservationsListGeoPrecisionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListGeoPrecisionErrorComponentCodeEnum),
          ) as ObservationsListGeoPrecisionErrorComponentCodeEnum;
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
  ObservationsListGeoPrecisionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListGeoPrecisionErrorComponentBuilder();
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

class ObservationsListGeoPrecisionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'geo_precision')
  static const ObservationsListGeoPrecisionErrorComponentAttrEnum geoPrecision = _$observationsListGeoPrecisionErrorComponentAttrEnum_geoPrecision;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListGeoPrecisionErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListGeoPrecisionErrorComponentAttrEnum> get serializer => _$observationsListGeoPrecisionErrorComponentAttrEnumSerializer;

  const ObservationsListGeoPrecisionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListGeoPrecisionErrorComponentAttrEnum> get values => _$observationsListGeoPrecisionErrorComponentAttrEnumValues;
  static ObservationsListGeoPrecisionErrorComponentAttrEnum valueOf(String name) => _$observationsListGeoPrecisionErrorComponentAttrEnumValueOf(name);
}

class ObservationsListGeoPrecisionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsListGeoPrecisionErrorComponentCodeEnum invalid = _$observationsListGeoPrecisionErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const ObservationsListGeoPrecisionErrorComponentCodeEnum maxValue = _$observationsListGeoPrecisionErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const ObservationsListGeoPrecisionErrorComponentCodeEnum minValue = _$observationsListGeoPrecisionErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListGeoPrecisionErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListGeoPrecisionErrorComponentCodeEnum> get serializer => _$observationsListGeoPrecisionErrorComponentCodeEnumSerializer;

  const ObservationsListGeoPrecisionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListGeoPrecisionErrorComponentCodeEnum> get values => _$observationsListGeoPrecisionErrorComponentCodeEnumValues;
  static ObservationsListGeoPrecisionErrorComponentCodeEnum valueOf(String name) => _$observationsListGeoPrecisionErrorComponentCodeEnumValueOf(name);
}

