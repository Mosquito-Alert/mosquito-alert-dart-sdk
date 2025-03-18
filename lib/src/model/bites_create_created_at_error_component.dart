//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_created_at_error_component.g.dart';

/// BitesCreateCreatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateCreatedAtErrorComponent implements Built<BitesCreateCreatedAtErrorComponent, BitesCreateCreatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateCreatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  created_at,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateCreatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  date,  invalid,  make_aware,  null,  overflow,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateCreatedAtErrorComponent._();

  factory BitesCreateCreatedAtErrorComponent([void updates(BitesCreateCreatedAtErrorComponentBuilder b)]) = _$BitesCreateCreatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateCreatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateCreatedAtErrorComponent> get serializer => _$BitesCreateCreatedAtErrorComponentSerializer();
}

class _$BitesCreateCreatedAtErrorComponentSerializer implements PrimitiveSerializer<BitesCreateCreatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateCreatedAtErrorComponent, _$BitesCreateCreatedAtErrorComponent];

  @override
  final String wireName = r'BitesCreateCreatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateCreatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateCreatedAtErrorComponentCodeEnum),
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
    BitesCreateCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateCreatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateCreatedAtErrorComponentAttrEnum),
          ) as BitesCreateCreatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateCreatedAtErrorComponentCodeEnum),
          ) as BitesCreateCreatedAtErrorComponentCodeEnum;
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
  BitesCreateCreatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateCreatedAtErrorComponentBuilder();
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

class BitesCreateCreatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created_at')
  static const BitesCreateCreatedAtErrorComponentAttrEnum createdAt = _$bitesCreateCreatedAtErrorComponentAttrEnum_createdAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateCreatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateCreatedAtErrorComponentAttrEnum> get serializer => _$bitesCreateCreatedAtErrorComponentAttrEnumSerializer;

  const BitesCreateCreatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateCreatedAtErrorComponentAttrEnum> get values => _$bitesCreateCreatedAtErrorComponentAttrEnumValues;
  static BitesCreateCreatedAtErrorComponentAttrEnum valueOf(String name) => _$bitesCreateCreatedAtErrorComponentAttrEnumValueOf(name);
}

class BitesCreateCreatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'date')
  static const BitesCreateCreatedAtErrorComponentCodeEnum date = _$bitesCreateCreatedAtErrorComponentCodeEnum_date;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateCreatedAtErrorComponentCodeEnum invalid = _$bitesCreateCreatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'make_aware')
  static const BitesCreateCreatedAtErrorComponentCodeEnum makeAware = _$bitesCreateCreatedAtErrorComponentCodeEnum_makeAware;
  @BuiltValueEnumConst(wireName: r'null')
  static const BitesCreateCreatedAtErrorComponentCodeEnum null_ = _$bitesCreateCreatedAtErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'overflow')
  static const BitesCreateCreatedAtErrorComponentCodeEnum overflow = _$bitesCreateCreatedAtErrorComponentCodeEnum_overflow;
  @BuiltValueEnumConst(wireName: r'required')
  static const BitesCreateCreatedAtErrorComponentCodeEnum required_ = _$bitesCreateCreatedAtErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateCreatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateCreatedAtErrorComponentCodeEnum> get serializer => _$bitesCreateCreatedAtErrorComponentCodeEnumSerializer;

  const BitesCreateCreatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateCreatedAtErrorComponentCodeEnum> get values => _$bitesCreateCreatedAtErrorComponentCodeEnumValues;
  static BitesCreateCreatedAtErrorComponentCodeEnum valueOf(String name) => _$bitesCreateCreatedAtErrorComponentCodeEnumValueOf(name);
}

