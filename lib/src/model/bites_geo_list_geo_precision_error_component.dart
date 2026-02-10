//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_geo_list_geo_precision_error_component.g.dart';

/// BitesGeoListGeoPrecisionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesGeoListGeoPrecisionErrorComponent implements Built<BitesGeoListGeoPrecisionErrorComponent, BitesGeoListGeoPrecisionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesGeoListGeoPrecisionErrorComponentAttrEnum get attr;
  // enum attrEnum {  geo_precision,  };

  @BuiltValueField(wireName: r'code')
  BitesGeoListGeoPrecisionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_value,  min_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesGeoListGeoPrecisionErrorComponent._();

  factory BitesGeoListGeoPrecisionErrorComponent([void updates(BitesGeoListGeoPrecisionErrorComponentBuilder b)]) = _$BitesGeoListGeoPrecisionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesGeoListGeoPrecisionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesGeoListGeoPrecisionErrorComponent> get serializer => _$BitesGeoListGeoPrecisionErrorComponentSerializer();
}

class _$BitesGeoListGeoPrecisionErrorComponentSerializer implements PrimitiveSerializer<BitesGeoListGeoPrecisionErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesGeoListGeoPrecisionErrorComponent, _$BitesGeoListGeoPrecisionErrorComponent];

  @override
  final String wireName = r'BitesGeoListGeoPrecisionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesGeoListGeoPrecisionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesGeoListGeoPrecisionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesGeoListGeoPrecisionErrorComponentCodeEnum),
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
    BitesGeoListGeoPrecisionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesGeoListGeoPrecisionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListGeoPrecisionErrorComponentAttrEnum),
          ) as BitesGeoListGeoPrecisionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListGeoPrecisionErrorComponentCodeEnum),
          ) as BitesGeoListGeoPrecisionErrorComponentCodeEnum;
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
  BitesGeoListGeoPrecisionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesGeoListGeoPrecisionErrorComponentBuilder();
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

class BitesGeoListGeoPrecisionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'geo_precision')
  static const BitesGeoListGeoPrecisionErrorComponentAttrEnum geoPrecision = _$bitesGeoListGeoPrecisionErrorComponentAttrEnum_geoPrecision;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListGeoPrecisionErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesGeoListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListGeoPrecisionErrorComponentAttrEnum> get serializer => _$bitesGeoListGeoPrecisionErrorComponentAttrEnumSerializer;

  const BitesGeoListGeoPrecisionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesGeoListGeoPrecisionErrorComponentAttrEnum> get values => _$bitesGeoListGeoPrecisionErrorComponentAttrEnumValues;
  static BitesGeoListGeoPrecisionErrorComponentAttrEnum valueOf(String name) => _$bitesGeoListGeoPrecisionErrorComponentAttrEnumValueOf(name);
}

class BitesGeoListGeoPrecisionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesGeoListGeoPrecisionErrorComponentCodeEnum invalid = _$bitesGeoListGeoPrecisionErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const BitesGeoListGeoPrecisionErrorComponentCodeEnum maxValue = _$bitesGeoListGeoPrecisionErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const BitesGeoListGeoPrecisionErrorComponentCodeEnum minValue = _$bitesGeoListGeoPrecisionErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListGeoPrecisionErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesGeoListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListGeoPrecisionErrorComponentCodeEnum> get serializer => _$bitesGeoListGeoPrecisionErrorComponentCodeEnumSerializer;

  const BitesGeoListGeoPrecisionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesGeoListGeoPrecisionErrorComponentCodeEnum> get values => _$bitesGeoListGeoPrecisionErrorComponentCodeEnumValues;
  static BitesGeoListGeoPrecisionErrorComponentCodeEnum valueOf(String name) => _$bitesGeoListGeoPrecisionErrorComponentCodeEnumValueOf(name);
}

