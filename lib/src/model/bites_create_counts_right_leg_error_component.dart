//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_counts_right_leg_error_component.g.dart';

/// BitesCreateCountsRightLegErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateCountsRightLegErrorComponent implements Built<BitesCreateCountsRightLegErrorComponent, BitesCreateCountsRightLegErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateCountsRightLegErrorComponentAttrEnum get attr;
  // enum attrEnum {  counts.right_leg,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateCountsRightLegErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateCountsRightLegErrorComponent._();

  factory BitesCreateCountsRightLegErrorComponent([void updates(BitesCreateCountsRightLegErrorComponentBuilder b)]) = _$BitesCreateCountsRightLegErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateCountsRightLegErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateCountsRightLegErrorComponent> get serializer => _$BitesCreateCountsRightLegErrorComponentSerializer();
}

class _$BitesCreateCountsRightLegErrorComponentSerializer implements PrimitiveSerializer<BitesCreateCountsRightLegErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateCountsRightLegErrorComponent, _$BitesCreateCountsRightLegErrorComponent];

  @override
  final String wireName = r'BitesCreateCountsRightLegErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateCountsRightLegErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateCountsRightLegErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateCountsRightLegErrorComponentCodeEnum),
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
    BitesCreateCountsRightLegErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateCountsRightLegErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateCountsRightLegErrorComponentAttrEnum),
          ) as BitesCreateCountsRightLegErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateCountsRightLegErrorComponentCodeEnum),
          ) as BitesCreateCountsRightLegErrorComponentCodeEnum;
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
  BitesCreateCountsRightLegErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateCountsRightLegErrorComponentBuilder();
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

class BitesCreateCountsRightLegErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'counts.right_leg')
  static const BitesCreateCountsRightLegErrorComponentAttrEnum countsPeriodRightLeg = _$bitesCreateCountsRightLegErrorComponentAttrEnum_countsPeriodRightLeg;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateCountsRightLegErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateCountsRightLegErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateCountsRightLegErrorComponentAttrEnum> get serializer => _$bitesCreateCountsRightLegErrorComponentAttrEnumSerializer;

  const BitesCreateCountsRightLegErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateCountsRightLegErrorComponentAttrEnum> get values => _$bitesCreateCountsRightLegErrorComponentAttrEnumValues;
  static BitesCreateCountsRightLegErrorComponentAttrEnum valueOf(String name) => _$bitesCreateCountsRightLegErrorComponentAttrEnumValueOf(name);
}

class BitesCreateCountsRightLegErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateCountsRightLegErrorComponentCodeEnum invalid = _$bitesCreateCountsRightLegErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const BitesCreateCountsRightLegErrorComponentCodeEnum maxStringLength = _$bitesCreateCountsRightLegErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const BitesCreateCountsRightLegErrorComponentCodeEnum null_ = _$bitesCreateCountsRightLegErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateCountsRightLegErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateCountsRightLegErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateCountsRightLegErrorComponentCodeEnum> get serializer => _$bitesCreateCountsRightLegErrorComponentCodeEnumSerializer;

  const BitesCreateCountsRightLegErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateCountsRightLegErrorComponentCodeEnum> get values => _$bitesCreateCountsRightLegErrorComponentCodeEnumValues;
  static BitesCreateCountsRightLegErrorComponentCodeEnum valueOf(String name) => _$bitesCreateCountsRightLegErrorComponentCodeEnumValueOf(name);
}

