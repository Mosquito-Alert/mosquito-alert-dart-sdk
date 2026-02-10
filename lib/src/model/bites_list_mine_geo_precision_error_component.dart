//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_mine_geo_precision_error_component.g.dart';

/// BitesListMineGeoPrecisionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListMineGeoPrecisionErrorComponent implements Built<BitesListMineGeoPrecisionErrorComponent, BitesListMineGeoPrecisionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListMineGeoPrecisionErrorComponentAttrEnum get attr;
  // enum attrEnum {  geo_precision,  };

  @BuiltValueField(wireName: r'code')
  BitesListMineGeoPrecisionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_value,  min_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListMineGeoPrecisionErrorComponent._();

  factory BitesListMineGeoPrecisionErrorComponent([void updates(BitesListMineGeoPrecisionErrorComponentBuilder b)]) = _$BitesListMineGeoPrecisionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListMineGeoPrecisionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListMineGeoPrecisionErrorComponent> get serializer => _$BitesListMineGeoPrecisionErrorComponentSerializer();
}

class _$BitesListMineGeoPrecisionErrorComponentSerializer implements PrimitiveSerializer<BitesListMineGeoPrecisionErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListMineGeoPrecisionErrorComponent, _$BitesListMineGeoPrecisionErrorComponent];

  @override
  final String wireName = r'BitesListMineGeoPrecisionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListMineGeoPrecisionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListMineGeoPrecisionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListMineGeoPrecisionErrorComponentCodeEnum),
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
    BitesListMineGeoPrecisionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListMineGeoPrecisionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineGeoPrecisionErrorComponentAttrEnum),
          ) as BitesListMineGeoPrecisionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineGeoPrecisionErrorComponentCodeEnum),
          ) as BitesListMineGeoPrecisionErrorComponentCodeEnum;
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
  BitesListMineGeoPrecisionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListMineGeoPrecisionErrorComponentBuilder();
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

class BitesListMineGeoPrecisionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'geo_precision')
  static const BitesListMineGeoPrecisionErrorComponentAttrEnum geoPrecision = _$bitesListMineGeoPrecisionErrorComponentAttrEnum_geoPrecision;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineGeoPrecisionErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListMineGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineGeoPrecisionErrorComponentAttrEnum> get serializer => _$bitesListMineGeoPrecisionErrorComponentAttrEnumSerializer;

  const BitesListMineGeoPrecisionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListMineGeoPrecisionErrorComponentAttrEnum> get values => _$bitesListMineGeoPrecisionErrorComponentAttrEnumValues;
  static BitesListMineGeoPrecisionErrorComponentAttrEnum valueOf(String name) => _$bitesListMineGeoPrecisionErrorComponentAttrEnumValueOf(name);
}

class BitesListMineGeoPrecisionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesListMineGeoPrecisionErrorComponentCodeEnum invalid = _$bitesListMineGeoPrecisionErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const BitesListMineGeoPrecisionErrorComponentCodeEnum maxValue = _$bitesListMineGeoPrecisionErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const BitesListMineGeoPrecisionErrorComponentCodeEnum minValue = _$bitesListMineGeoPrecisionErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineGeoPrecisionErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListMineGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineGeoPrecisionErrorComponentCodeEnum> get serializer => _$bitesListMineGeoPrecisionErrorComponentCodeEnumSerializer;

  const BitesListMineGeoPrecisionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListMineGeoPrecisionErrorComponentCodeEnum> get values => _$bitesListMineGeoPrecisionErrorComponentCodeEnumValues;
  static BitesListMineGeoPrecisionErrorComponentCodeEnum valueOf(String name) => _$bitesListMineGeoPrecisionErrorComponentCodeEnumValueOf(name);
}

