//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/bites_list_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_validation_error.g.dart';

/// BitesListValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class BitesListValidationError implements Built<BitesListValidationError, BitesListValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  BitesListValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<BitesListError> get errors;

  BitesListValidationError._();

  factory BitesListValidationError([void updates(BitesListValidationErrorBuilder b)]) = _$BitesListValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListValidationError> get serializer => _$BitesListValidationErrorSerializer();
}

class _$BitesListValidationErrorSerializer implements PrimitiveSerializer<BitesListValidationError> {
  @override
  final Iterable<Type> types = const [BitesListValidationError, _$BitesListValidationError];

  @override
  final String wireName = r'BitesListValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BitesListValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(BitesListError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BitesListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListValidationErrorTypeEnum),
          ) as BitesListValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BitesListError)]),
          ) as BuiltList<BitesListError>;
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
  BitesListValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListValidationErrorBuilder();
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

class BitesListValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const BitesListValidationErrorTypeEnum validationError = _$bitesListValidationErrorTypeEnum_validationError;

  static Serializer<BitesListValidationErrorTypeEnum> get serializer => _$bitesListValidationErrorTypeEnumSerializer;

  const BitesListValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<BitesListValidationErrorTypeEnum> get values => _$bitesListValidationErrorTypeEnumValues;
  static BitesListValidationErrorTypeEnum valueOf(String name) => _$bitesListValidationErrorTypeEnumValueOf(name);
}

