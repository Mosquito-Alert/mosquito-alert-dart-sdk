//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_mine_geo_precision_error_component.g.dart';

/// ObservationsListMineGeoPrecisionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListMineGeoPrecisionErrorComponent implements Built<ObservationsListMineGeoPrecisionErrorComponent, ObservationsListMineGeoPrecisionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListMineGeoPrecisionErrorComponentAttrEnum get attr;
  // enum attrEnum {  geo_precision,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListMineGeoPrecisionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_value,  min_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListMineGeoPrecisionErrorComponent._();

  factory ObservationsListMineGeoPrecisionErrorComponent([void updates(ObservationsListMineGeoPrecisionErrorComponentBuilder b)]) = _$ObservationsListMineGeoPrecisionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListMineGeoPrecisionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListMineGeoPrecisionErrorComponent> get serializer => _$ObservationsListMineGeoPrecisionErrorComponentSerializer();
}

class _$ObservationsListMineGeoPrecisionErrorComponentSerializer implements PrimitiveSerializer<ObservationsListMineGeoPrecisionErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListMineGeoPrecisionErrorComponent, _$ObservationsListMineGeoPrecisionErrorComponent];

  @override
  final String wireName = r'ObservationsListMineGeoPrecisionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListMineGeoPrecisionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListMineGeoPrecisionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListMineGeoPrecisionErrorComponentCodeEnum),
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
    ObservationsListMineGeoPrecisionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListMineGeoPrecisionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineGeoPrecisionErrorComponentAttrEnum),
          ) as ObservationsListMineGeoPrecisionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineGeoPrecisionErrorComponentCodeEnum),
          ) as ObservationsListMineGeoPrecisionErrorComponentCodeEnum;
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
  ObservationsListMineGeoPrecisionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListMineGeoPrecisionErrorComponentBuilder();
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

class ObservationsListMineGeoPrecisionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'geo_precision')
  static const ObservationsListMineGeoPrecisionErrorComponentAttrEnum geoPrecision = _$observationsListMineGeoPrecisionErrorComponentAttrEnum_geoPrecision;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineGeoPrecisionErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListMineGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineGeoPrecisionErrorComponentAttrEnum> get serializer => _$observationsListMineGeoPrecisionErrorComponentAttrEnumSerializer;

  const ObservationsListMineGeoPrecisionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineGeoPrecisionErrorComponentAttrEnum> get values => _$observationsListMineGeoPrecisionErrorComponentAttrEnumValues;
  static ObservationsListMineGeoPrecisionErrorComponentAttrEnum valueOf(String name) => _$observationsListMineGeoPrecisionErrorComponentAttrEnumValueOf(name);
}

class ObservationsListMineGeoPrecisionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsListMineGeoPrecisionErrorComponentCodeEnum invalid = _$observationsListMineGeoPrecisionErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const ObservationsListMineGeoPrecisionErrorComponentCodeEnum maxValue = _$observationsListMineGeoPrecisionErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const ObservationsListMineGeoPrecisionErrorComponentCodeEnum minValue = _$observationsListMineGeoPrecisionErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineGeoPrecisionErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListMineGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineGeoPrecisionErrorComponentCodeEnum> get serializer => _$observationsListMineGeoPrecisionErrorComponentCodeEnumSerializer;

  const ObservationsListMineGeoPrecisionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineGeoPrecisionErrorComponentCodeEnum> get values => _$observationsListMineGeoPrecisionErrorComponentCodeEnumValues;
  static ObservationsListMineGeoPrecisionErrorComponentCodeEnum valueOf(String name) => _$observationsListMineGeoPrecisionErrorComponentCodeEnumValueOf(name);
}

