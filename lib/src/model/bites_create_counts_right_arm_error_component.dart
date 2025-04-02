//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_counts_right_arm_error_component.g.dart';

/// BitesCreateCountsRightArmErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateCountsRightArmErrorComponent implements Built<BitesCreateCountsRightArmErrorComponent, BitesCreateCountsRightArmErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateCountsRightArmErrorComponentAttrEnum get attr;
  // enum attrEnum {  counts.right_arm,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateCountsRightArmErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateCountsRightArmErrorComponent._();

  factory BitesCreateCountsRightArmErrorComponent([void updates(BitesCreateCountsRightArmErrorComponentBuilder b)]) = _$BitesCreateCountsRightArmErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateCountsRightArmErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateCountsRightArmErrorComponent> get serializer => _$BitesCreateCountsRightArmErrorComponentSerializer();
}

class _$BitesCreateCountsRightArmErrorComponentSerializer implements PrimitiveSerializer<BitesCreateCountsRightArmErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateCountsRightArmErrorComponent, _$BitesCreateCountsRightArmErrorComponent];

  @override
  final String wireName = r'BitesCreateCountsRightArmErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateCountsRightArmErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateCountsRightArmErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateCountsRightArmErrorComponentCodeEnum),
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
    BitesCreateCountsRightArmErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateCountsRightArmErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateCountsRightArmErrorComponentAttrEnum),
          ) as BitesCreateCountsRightArmErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateCountsRightArmErrorComponentCodeEnum),
          ) as BitesCreateCountsRightArmErrorComponentCodeEnum;
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
  BitesCreateCountsRightArmErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateCountsRightArmErrorComponentBuilder();
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

class BitesCreateCountsRightArmErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'counts.right_arm')
  static const BitesCreateCountsRightArmErrorComponentAttrEnum countsPeriodRightArm = _$bitesCreateCountsRightArmErrorComponentAttrEnum_countsPeriodRightArm;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateCountsRightArmErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateCountsRightArmErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateCountsRightArmErrorComponentAttrEnum> get serializer => _$bitesCreateCountsRightArmErrorComponentAttrEnumSerializer;

  const BitesCreateCountsRightArmErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateCountsRightArmErrorComponentAttrEnum> get values => _$bitesCreateCountsRightArmErrorComponentAttrEnumValues;
  static BitesCreateCountsRightArmErrorComponentAttrEnum valueOf(String name) => _$bitesCreateCountsRightArmErrorComponentAttrEnumValueOf(name);
}

class BitesCreateCountsRightArmErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateCountsRightArmErrorComponentCodeEnum invalid = _$bitesCreateCountsRightArmErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const BitesCreateCountsRightArmErrorComponentCodeEnum maxStringLength = _$bitesCreateCountsRightArmErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const BitesCreateCountsRightArmErrorComponentCodeEnum null_ = _$bitesCreateCountsRightArmErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateCountsRightArmErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateCountsRightArmErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateCountsRightArmErrorComponentCodeEnum> get serializer => _$bitesCreateCountsRightArmErrorComponentCodeEnumSerializer;

  const BitesCreateCountsRightArmErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateCountsRightArmErrorComponentCodeEnum> get values => _$bitesCreateCountsRightArmErrorComponentCodeEnumValues;
  static BitesCreateCountsRightArmErrorComponentCodeEnum valueOf(String name) => _$bitesCreateCountsRightArmErrorComponentCodeEnumValueOf(name);
}

