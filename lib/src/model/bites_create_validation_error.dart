//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/bites_create_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_validation_error.g.dart';

/// BitesCreateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class BitesCreateValidationError implements Built<BitesCreateValidationError, BitesCreateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  BitesCreateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<BitesCreateError> get errors;

  BitesCreateValidationError._();

  factory BitesCreateValidationError([void updates(BitesCreateValidationErrorBuilder b)]) = _$BitesCreateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateValidationError> get serializer => _$BitesCreateValidationErrorSerializer();
}

class _$BitesCreateValidationErrorSerializer implements PrimitiveSerializer<BitesCreateValidationError> {
  @override
  final Iterable<Type> types = const [BitesCreateValidationError, _$BitesCreateValidationError];

  @override
  final String wireName = r'BitesCreateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BitesCreateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(BitesCreateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BitesCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateValidationErrorTypeEnum),
          ) as BitesCreateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BitesCreateError)]),
          ) as BuiltList<BitesCreateError>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BitesCreateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateValidationErrorBuilder();
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

class BitesCreateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const BitesCreateValidationErrorTypeEnum validationError = _$bitesCreateValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateValidationErrorTypeEnum unknownDefaultOpenApi = _$bitesCreateValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateValidationErrorTypeEnum> get serializer => _$bitesCreateValidationErrorTypeEnumSerializer;

  const BitesCreateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<BitesCreateValidationErrorTypeEnum> get values => _$bitesCreateValidationErrorTypeEnumValues;
  static BitesCreateValidationErrorTypeEnum valueOf(String name) => _$bitesCreateValidationErrorTypeEnumValueOf(name);
}

