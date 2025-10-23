//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_location_point_non_field_errors_error_component.g.dart';

/// BitesCreateLocationPointNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateLocationPointNonFieldErrorsErrorComponent implements Built<BitesCreateLocationPointNonFieldErrorsErrorComponent, BitesCreateLocationPointNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.point.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateLocationPointNonFieldErrorsErrorComponent._();

  factory BitesCreateLocationPointNonFieldErrorsErrorComponent([void updates(BitesCreateLocationPointNonFieldErrorsErrorComponentBuilder b)]) = _$BitesCreateLocationPointNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateLocationPointNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateLocationPointNonFieldErrorsErrorComponent> get serializer => _$BitesCreateLocationPointNonFieldErrorsErrorComponentSerializer();
}

class _$BitesCreateLocationPointNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<BitesCreateLocationPointNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateLocationPointNonFieldErrorsErrorComponent, _$BitesCreateLocationPointNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'BitesCreateLocationPointNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateLocationPointNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum),
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
    BitesCreateLocationPointNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateLocationPointNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum),
          ) as BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum),
          ) as BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum;
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
  BitesCreateLocationPointNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateLocationPointNonFieldErrorsErrorComponentBuilder();
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

class BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.point.non_field_errors')
  static const BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum locationPeriodPointPeriodNonFieldErrors = _$bitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum_locationPeriodPointPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum> get serializer => _$bitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnumSerializer;

  const BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum> get values => _$bitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnumValues;
  static BitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$bitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum invalid = _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum null_ = _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum required_ = _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum> get serializer => _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnumSerializer;

  const BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum> get values => _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnumValues;
  static BitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$bitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

