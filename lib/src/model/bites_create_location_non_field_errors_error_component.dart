//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_location_non_field_errors_error_component.g.dart';

/// BitesCreateLocationNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateLocationNonFieldErrorsErrorComponent implements Built<BitesCreateLocationNonFieldErrorsErrorComponent, BitesCreateLocationNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateLocationNonFieldErrorsErrorComponent._();

  factory BitesCreateLocationNonFieldErrorsErrorComponent([void updates(BitesCreateLocationNonFieldErrorsErrorComponentBuilder b)]) = _$BitesCreateLocationNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateLocationNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateLocationNonFieldErrorsErrorComponent> get serializer => _$BitesCreateLocationNonFieldErrorsErrorComponentSerializer();
}

class _$BitesCreateLocationNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<BitesCreateLocationNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateLocationNonFieldErrorsErrorComponent, _$BitesCreateLocationNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'BitesCreateLocationNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateLocationNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum),
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
    BitesCreateLocationNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateLocationNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum),
          ) as BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum),
          ) as BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum;
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
  BitesCreateLocationNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateLocationNonFieldErrorsErrorComponentBuilder();
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

class BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.non_field_errors')
  static const BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum locationPeriodNonFieldErrors = _$bitesCreateLocationNonFieldErrorsErrorComponentAttrEnum_locationPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateLocationNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum> get serializer => _$bitesCreateLocationNonFieldErrorsErrorComponentAttrEnumSerializer;

  const BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum> get values => _$bitesCreateLocationNonFieldErrorsErrorComponentAttrEnumValues;
  static BitesCreateLocationNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$bitesCreateLocationNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum invalid = _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum null_ = _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum required_ = _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum> get serializer => _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnumSerializer;

  const BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum> get values => _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnumValues;
  static BitesCreateLocationNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$bitesCreateLocationNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

