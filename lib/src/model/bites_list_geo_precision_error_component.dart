//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_geo_precision_error_component.g.dart';

/// BitesListGeoPrecisionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListGeoPrecisionErrorComponent implements Built<BitesListGeoPrecisionErrorComponent, BitesListGeoPrecisionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListGeoPrecisionErrorComponentAttrEnum get attr;
  // enum attrEnum {  geo_precision,  };

  @BuiltValueField(wireName: r'code')
  BitesListGeoPrecisionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_value,  min_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListGeoPrecisionErrorComponent._();

  factory BitesListGeoPrecisionErrorComponent([void updates(BitesListGeoPrecisionErrorComponentBuilder b)]) = _$BitesListGeoPrecisionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListGeoPrecisionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListGeoPrecisionErrorComponent> get serializer => _$BitesListGeoPrecisionErrorComponentSerializer();
}

class _$BitesListGeoPrecisionErrorComponentSerializer implements PrimitiveSerializer<BitesListGeoPrecisionErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListGeoPrecisionErrorComponent, _$BitesListGeoPrecisionErrorComponent];

  @override
  final String wireName = r'BitesListGeoPrecisionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListGeoPrecisionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListGeoPrecisionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListGeoPrecisionErrorComponentCodeEnum),
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
    BitesListGeoPrecisionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListGeoPrecisionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListGeoPrecisionErrorComponentAttrEnum),
          ) as BitesListGeoPrecisionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListGeoPrecisionErrorComponentCodeEnum),
          ) as BitesListGeoPrecisionErrorComponentCodeEnum;
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
  BitesListGeoPrecisionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListGeoPrecisionErrorComponentBuilder();
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

class BitesListGeoPrecisionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'geo_precision')
  static const BitesListGeoPrecisionErrorComponentAttrEnum geoPrecision = _$bitesListGeoPrecisionErrorComponentAttrEnum_geoPrecision;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListGeoPrecisionErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListGeoPrecisionErrorComponentAttrEnum> get serializer => _$bitesListGeoPrecisionErrorComponentAttrEnumSerializer;

  const BitesListGeoPrecisionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListGeoPrecisionErrorComponentAttrEnum> get values => _$bitesListGeoPrecisionErrorComponentAttrEnumValues;
  static BitesListGeoPrecisionErrorComponentAttrEnum valueOf(String name) => _$bitesListGeoPrecisionErrorComponentAttrEnumValueOf(name);
}

class BitesListGeoPrecisionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesListGeoPrecisionErrorComponentCodeEnum invalid = _$bitesListGeoPrecisionErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const BitesListGeoPrecisionErrorComponentCodeEnum maxValue = _$bitesListGeoPrecisionErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const BitesListGeoPrecisionErrorComponentCodeEnum minValue = _$bitesListGeoPrecisionErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListGeoPrecisionErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListGeoPrecisionErrorComponentCodeEnum> get serializer => _$bitesListGeoPrecisionErrorComponentCodeEnumSerializer;

  const BitesListGeoPrecisionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListGeoPrecisionErrorComponentCodeEnum> get values => _$bitesListGeoPrecisionErrorComponentCodeEnumValues;
  static BitesListGeoPrecisionErrorComponentCodeEnum valueOf(String name) => _$bitesListGeoPrecisionErrorComponentCodeEnumValueOf(name);
}

