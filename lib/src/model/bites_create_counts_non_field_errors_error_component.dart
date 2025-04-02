//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_counts_non_field_errors_error_component.g.dart';

/// BitesCreateCountsNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateCountsNonFieldErrorsErrorComponent implements Built<BitesCreateCountsNonFieldErrorsErrorComponent, BitesCreateCountsNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  counts.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateCountsNonFieldErrorsErrorComponent._();

  factory BitesCreateCountsNonFieldErrorsErrorComponent([void updates(BitesCreateCountsNonFieldErrorsErrorComponentBuilder b)]) = _$BitesCreateCountsNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateCountsNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateCountsNonFieldErrorsErrorComponent> get serializer => _$BitesCreateCountsNonFieldErrorsErrorComponentSerializer();
}

class _$BitesCreateCountsNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<BitesCreateCountsNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateCountsNonFieldErrorsErrorComponent, _$BitesCreateCountsNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'BitesCreateCountsNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateCountsNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum),
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
    BitesCreateCountsNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateCountsNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum),
          ) as BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum),
          ) as BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum;
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
  BitesCreateCountsNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateCountsNonFieldErrorsErrorComponentBuilder();
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

class BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'counts.non_field_errors')
  static const BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum countsPeriodNonFieldErrors = _$bitesCreateCountsNonFieldErrorsErrorComponentAttrEnum_countsPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateCountsNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum> get serializer => _$bitesCreateCountsNonFieldErrorsErrorComponentAttrEnumSerializer;

  const BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum> get values => _$bitesCreateCountsNonFieldErrorsErrorComponentAttrEnumValues;
  static BitesCreateCountsNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$bitesCreateCountsNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum invalid = _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum null_ = _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum required_ = _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum> get serializer => _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnumSerializer;

  const BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum> get values => _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnumValues;
  static BitesCreateCountsNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$bitesCreateCountsNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

