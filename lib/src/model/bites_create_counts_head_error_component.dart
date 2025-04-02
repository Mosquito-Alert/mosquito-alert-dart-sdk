//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_counts_head_error_component.g.dart';

/// BitesCreateCountsHeadErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateCountsHeadErrorComponent implements Built<BitesCreateCountsHeadErrorComponent, BitesCreateCountsHeadErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateCountsHeadErrorComponentAttrEnum get attr;
  // enum attrEnum {  counts.head,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateCountsHeadErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateCountsHeadErrorComponent._();

  factory BitesCreateCountsHeadErrorComponent([void updates(BitesCreateCountsHeadErrorComponentBuilder b)]) = _$BitesCreateCountsHeadErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateCountsHeadErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateCountsHeadErrorComponent> get serializer => _$BitesCreateCountsHeadErrorComponentSerializer();
}

class _$BitesCreateCountsHeadErrorComponentSerializer implements PrimitiveSerializer<BitesCreateCountsHeadErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateCountsHeadErrorComponent, _$BitesCreateCountsHeadErrorComponent];

  @override
  final String wireName = r'BitesCreateCountsHeadErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateCountsHeadErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateCountsHeadErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateCountsHeadErrorComponentCodeEnum),
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
    BitesCreateCountsHeadErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateCountsHeadErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateCountsHeadErrorComponentAttrEnum),
          ) as BitesCreateCountsHeadErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateCountsHeadErrorComponentCodeEnum),
          ) as BitesCreateCountsHeadErrorComponentCodeEnum;
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
  BitesCreateCountsHeadErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateCountsHeadErrorComponentBuilder();
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

class BitesCreateCountsHeadErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'counts.head')
  static const BitesCreateCountsHeadErrorComponentAttrEnum countsPeriodHead = _$bitesCreateCountsHeadErrorComponentAttrEnum_countsPeriodHead;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateCountsHeadErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateCountsHeadErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateCountsHeadErrorComponentAttrEnum> get serializer => _$bitesCreateCountsHeadErrorComponentAttrEnumSerializer;

  const BitesCreateCountsHeadErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateCountsHeadErrorComponentAttrEnum> get values => _$bitesCreateCountsHeadErrorComponentAttrEnumValues;
  static BitesCreateCountsHeadErrorComponentAttrEnum valueOf(String name) => _$bitesCreateCountsHeadErrorComponentAttrEnumValueOf(name);
}

class BitesCreateCountsHeadErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateCountsHeadErrorComponentCodeEnum invalid = _$bitesCreateCountsHeadErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const BitesCreateCountsHeadErrorComponentCodeEnum maxStringLength = _$bitesCreateCountsHeadErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const BitesCreateCountsHeadErrorComponentCodeEnum null_ = _$bitesCreateCountsHeadErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateCountsHeadErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateCountsHeadErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateCountsHeadErrorComponentCodeEnum> get serializer => _$bitesCreateCountsHeadErrorComponentCodeEnumSerializer;

  const BitesCreateCountsHeadErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateCountsHeadErrorComponentCodeEnum> get values => _$bitesCreateCountsHeadErrorComponentCodeEnumValues;
  static BitesCreateCountsHeadErrorComponentCodeEnum valueOf(String name) => _$bitesCreateCountsHeadErrorComponentCodeEnumValueOf(name);
}

