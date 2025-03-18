//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_sent_at_error_component.g.dart';

/// BitesCreateSentAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateSentAtErrorComponent implements Built<BitesCreateSentAtErrorComponent, BitesCreateSentAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateSentAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  sent_at,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateSentAtErrorComponentCodeEnum get code;
  // enum codeEnum {  date,  invalid,  make_aware,  null,  overflow,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateSentAtErrorComponent._();

  factory BitesCreateSentAtErrorComponent([void updates(BitesCreateSentAtErrorComponentBuilder b)]) = _$BitesCreateSentAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateSentAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateSentAtErrorComponent> get serializer => _$BitesCreateSentAtErrorComponentSerializer();
}

class _$BitesCreateSentAtErrorComponentSerializer implements PrimitiveSerializer<BitesCreateSentAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateSentAtErrorComponent, _$BitesCreateSentAtErrorComponent];

  @override
  final String wireName = r'BitesCreateSentAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateSentAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateSentAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateSentAtErrorComponentCodeEnum),
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
    BitesCreateSentAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateSentAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateSentAtErrorComponentAttrEnum),
          ) as BitesCreateSentAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateSentAtErrorComponentCodeEnum),
          ) as BitesCreateSentAtErrorComponentCodeEnum;
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
  BitesCreateSentAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateSentAtErrorComponentBuilder();
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

class BitesCreateSentAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'sent_at')
  static const BitesCreateSentAtErrorComponentAttrEnum sentAt = _$bitesCreateSentAtErrorComponentAttrEnum_sentAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateSentAtErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateSentAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateSentAtErrorComponentAttrEnum> get serializer => _$bitesCreateSentAtErrorComponentAttrEnumSerializer;

  const BitesCreateSentAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateSentAtErrorComponentAttrEnum> get values => _$bitesCreateSentAtErrorComponentAttrEnumValues;
  static BitesCreateSentAtErrorComponentAttrEnum valueOf(String name) => _$bitesCreateSentAtErrorComponentAttrEnumValueOf(name);
}

class BitesCreateSentAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'date')
  static const BitesCreateSentAtErrorComponentCodeEnum date = _$bitesCreateSentAtErrorComponentCodeEnum_date;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateSentAtErrorComponentCodeEnum invalid = _$bitesCreateSentAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'make_aware')
  static const BitesCreateSentAtErrorComponentCodeEnum makeAware = _$bitesCreateSentAtErrorComponentCodeEnum_makeAware;
  @BuiltValueEnumConst(wireName: r'null')
  static const BitesCreateSentAtErrorComponentCodeEnum null_ = _$bitesCreateSentAtErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'overflow')
  static const BitesCreateSentAtErrorComponentCodeEnum overflow = _$bitesCreateSentAtErrorComponentCodeEnum_overflow;
  @BuiltValueEnumConst(wireName: r'required')
  static const BitesCreateSentAtErrorComponentCodeEnum required_ = _$bitesCreateSentAtErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateSentAtErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateSentAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateSentAtErrorComponentCodeEnum> get serializer => _$bitesCreateSentAtErrorComponentCodeEnumSerializer;

  const BitesCreateSentAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateSentAtErrorComponentCodeEnum> get values => _$bitesCreateSentAtErrorComponentCodeEnumValues;
  static BitesCreateSentAtErrorComponentCodeEnum valueOf(String name) => _$bitesCreateSentAtErrorComponentCodeEnumValueOf(name);
}

