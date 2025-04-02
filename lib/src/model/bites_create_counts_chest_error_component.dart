//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_counts_chest_error_component.g.dart';

/// BitesCreateCountsChestErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateCountsChestErrorComponent implements Built<BitesCreateCountsChestErrorComponent, BitesCreateCountsChestErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateCountsChestErrorComponentAttrEnum get attr;
  // enum attrEnum {  counts.chest,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateCountsChestErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateCountsChestErrorComponent._();

  factory BitesCreateCountsChestErrorComponent([void updates(BitesCreateCountsChestErrorComponentBuilder b)]) = _$BitesCreateCountsChestErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateCountsChestErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateCountsChestErrorComponent> get serializer => _$BitesCreateCountsChestErrorComponentSerializer();
}

class _$BitesCreateCountsChestErrorComponentSerializer implements PrimitiveSerializer<BitesCreateCountsChestErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateCountsChestErrorComponent, _$BitesCreateCountsChestErrorComponent];

  @override
  final String wireName = r'BitesCreateCountsChestErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateCountsChestErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateCountsChestErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateCountsChestErrorComponentCodeEnum),
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
    BitesCreateCountsChestErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateCountsChestErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateCountsChestErrorComponentAttrEnum),
          ) as BitesCreateCountsChestErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateCountsChestErrorComponentCodeEnum),
          ) as BitesCreateCountsChestErrorComponentCodeEnum;
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
  BitesCreateCountsChestErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateCountsChestErrorComponentBuilder();
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

class BitesCreateCountsChestErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'counts.chest')
  static const BitesCreateCountsChestErrorComponentAttrEnum countsPeriodChest = _$bitesCreateCountsChestErrorComponentAttrEnum_countsPeriodChest;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateCountsChestErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateCountsChestErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateCountsChestErrorComponentAttrEnum> get serializer => _$bitesCreateCountsChestErrorComponentAttrEnumSerializer;

  const BitesCreateCountsChestErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateCountsChestErrorComponentAttrEnum> get values => _$bitesCreateCountsChestErrorComponentAttrEnumValues;
  static BitesCreateCountsChestErrorComponentAttrEnum valueOf(String name) => _$bitesCreateCountsChestErrorComponentAttrEnumValueOf(name);
}

class BitesCreateCountsChestErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateCountsChestErrorComponentCodeEnum invalid = _$bitesCreateCountsChestErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const BitesCreateCountsChestErrorComponentCodeEnum maxStringLength = _$bitesCreateCountsChestErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const BitesCreateCountsChestErrorComponentCodeEnum null_ = _$bitesCreateCountsChestErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateCountsChestErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateCountsChestErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateCountsChestErrorComponentCodeEnum> get serializer => _$bitesCreateCountsChestErrorComponentCodeEnumSerializer;

  const BitesCreateCountsChestErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateCountsChestErrorComponentCodeEnum> get values => _$bitesCreateCountsChestErrorComponentCodeEnumValues;
  static BitesCreateCountsChestErrorComponentCodeEnum valueOf(String name) => _$bitesCreateCountsChestErrorComponentCodeEnumValueOf(name);
}

