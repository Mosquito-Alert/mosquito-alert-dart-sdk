//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_counts_left_arm_error_component.g.dart';

/// BitesCreateCountsLeftArmErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateCountsLeftArmErrorComponent implements Built<BitesCreateCountsLeftArmErrorComponent, BitesCreateCountsLeftArmErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateCountsLeftArmErrorComponentAttrEnum get attr;
  // enum attrEnum {  counts.left_arm,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateCountsLeftArmErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateCountsLeftArmErrorComponent._();

  factory BitesCreateCountsLeftArmErrorComponent([void updates(BitesCreateCountsLeftArmErrorComponentBuilder b)]) = _$BitesCreateCountsLeftArmErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateCountsLeftArmErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateCountsLeftArmErrorComponent> get serializer => _$BitesCreateCountsLeftArmErrorComponentSerializer();
}

class _$BitesCreateCountsLeftArmErrorComponentSerializer implements PrimitiveSerializer<BitesCreateCountsLeftArmErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateCountsLeftArmErrorComponent, _$BitesCreateCountsLeftArmErrorComponent];

  @override
  final String wireName = r'BitesCreateCountsLeftArmErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateCountsLeftArmErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateCountsLeftArmErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateCountsLeftArmErrorComponentCodeEnum),
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
    BitesCreateCountsLeftArmErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateCountsLeftArmErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateCountsLeftArmErrorComponentAttrEnum),
          ) as BitesCreateCountsLeftArmErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateCountsLeftArmErrorComponentCodeEnum),
          ) as BitesCreateCountsLeftArmErrorComponentCodeEnum;
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
  BitesCreateCountsLeftArmErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateCountsLeftArmErrorComponentBuilder();
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

class BitesCreateCountsLeftArmErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'counts.left_arm')
  static const BitesCreateCountsLeftArmErrorComponentAttrEnum countsPeriodLeftArm = _$bitesCreateCountsLeftArmErrorComponentAttrEnum_countsPeriodLeftArm;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateCountsLeftArmErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateCountsLeftArmErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateCountsLeftArmErrorComponentAttrEnum> get serializer => _$bitesCreateCountsLeftArmErrorComponentAttrEnumSerializer;

  const BitesCreateCountsLeftArmErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateCountsLeftArmErrorComponentAttrEnum> get values => _$bitesCreateCountsLeftArmErrorComponentAttrEnumValues;
  static BitesCreateCountsLeftArmErrorComponentAttrEnum valueOf(String name) => _$bitesCreateCountsLeftArmErrorComponentAttrEnumValueOf(name);
}

class BitesCreateCountsLeftArmErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateCountsLeftArmErrorComponentCodeEnum invalid = _$bitesCreateCountsLeftArmErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const BitesCreateCountsLeftArmErrorComponentCodeEnum maxStringLength = _$bitesCreateCountsLeftArmErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const BitesCreateCountsLeftArmErrorComponentCodeEnum null_ = _$bitesCreateCountsLeftArmErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateCountsLeftArmErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateCountsLeftArmErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateCountsLeftArmErrorComponentCodeEnum> get serializer => _$bitesCreateCountsLeftArmErrorComponentCodeEnumSerializer;

  const BitesCreateCountsLeftArmErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateCountsLeftArmErrorComponentCodeEnum> get values => _$bitesCreateCountsLeftArmErrorComponentCodeEnumValues;
  static BitesCreateCountsLeftArmErrorComponentCodeEnum valueOf(String name) => _$bitesCreateCountsLeftArmErrorComponentCodeEnumValueOf(name);
}

