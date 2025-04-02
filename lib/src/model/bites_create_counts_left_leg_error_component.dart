//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_counts_left_leg_error_component.g.dart';

/// BitesCreateCountsLeftLegErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateCountsLeftLegErrorComponent implements Built<BitesCreateCountsLeftLegErrorComponent, BitesCreateCountsLeftLegErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateCountsLeftLegErrorComponentAttrEnum get attr;
  // enum attrEnum {  counts.left_leg,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateCountsLeftLegErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateCountsLeftLegErrorComponent._();

  factory BitesCreateCountsLeftLegErrorComponent([void updates(BitesCreateCountsLeftLegErrorComponentBuilder b)]) = _$BitesCreateCountsLeftLegErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateCountsLeftLegErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateCountsLeftLegErrorComponent> get serializer => _$BitesCreateCountsLeftLegErrorComponentSerializer();
}

class _$BitesCreateCountsLeftLegErrorComponentSerializer implements PrimitiveSerializer<BitesCreateCountsLeftLegErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateCountsLeftLegErrorComponent, _$BitesCreateCountsLeftLegErrorComponent];

  @override
  final String wireName = r'BitesCreateCountsLeftLegErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateCountsLeftLegErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateCountsLeftLegErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateCountsLeftLegErrorComponentCodeEnum),
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
    BitesCreateCountsLeftLegErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateCountsLeftLegErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateCountsLeftLegErrorComponentAttrEnum),
          ) as BitesCreateCountsLeftLegErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateCountsLeftLegErrorComponentCodeEnum),
          ) as BitesCreateCountsLeftLegErrorComponentCodeEnum;
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
  BitesCreateCountsLeftLegErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateCountsLeftLegErrorComponentBuilder();
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

class BitesCreateCountsLeftLegErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'counts.left_leg')
  static const BitesCreateCountsLeftLegErrorComponentAttrEnum countsPeriodLeftLeg = _$bitesCreateCountsLeftLegErrorComponentAttrEnum_countsPeriodLeftLeg;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateCountsLeftLegErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateCountsLeftLegErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateCountsLeftLegErrorComponentAttrEnum> get serializer => _$bitesCreateCountsLeftLegErrorComponentAttrEnumSerializer;

  const BitesCreateCountsLeftLegErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateCountsLeftLegErrorComponentAttrEnum> get values => _$bitesCreateCountsLeftLegErrorComponentAttrEnumValues;
  static BitesCreateCountsLeftLegErrorComponentAttrEnum valueOf(String name) => _$bitesCreateCountsLeftLegErrorComponentAttrEnumValueOf(name);
}

class BitesCreateCountsLeftLegErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateCountsLeftLegErrorComponentCodeEnum invalid = _$bitesCreateCountsLeftLegErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const BitesCreateCountsLeftLegErrorComponentCodeEnum maxStringLength = _$bitesCreateCountsLeftLegErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const BitesCreateCountsLeftLegErrorComponentCodeEnum null_ = _$bitesCreateCountsLeftLegErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateCountsLeftLegErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateCountsLeftLegErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateCountsLeftLegErrorComponentCodeEnum> get serializer => _$bitesCreateCountsLeftLegErrorComponentCodeEnumSerializer;

  const BitesCreateCountsLeftLegErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateCountsLeftLegErrorComponentCodeEnum> get values => _$bitesCreateCountsLeftLegErrorComponentCodeEnumValues;
  static BitesCreateCountsLeftLegErrorComponentCodeEnum valueOf(String name) => _$bitesCreateCountsLeftLegErrorComponentCodeEnumValueOf(name);
}

