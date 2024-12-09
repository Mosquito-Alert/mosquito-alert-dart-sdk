//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/bites_list_mine_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_mine_validation_error.g.dart';

/// BitesListMineValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class BitesListMineValidationError implements Built<BitesListMineValidationError, BitesListMineValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  BitesListMineValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<BitesListMineError> get errors;

  BitesListMineValidationError._();

  factory BitesListMineValidationError([void updates(BitesListMineValidationErrorBuilder b)]) = _$BitesListMineValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListMineValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListMineValidationError> get serializer => _$BitesListMineValidationErrorSerializer();
}

class _$BitesListMineValidationErrorSerializer implements PrimitiveSerializer<BitesListMineValidationError> {
  @override
  final Iterable<Type> types = const [BitesListMineValidationError, _$BitesListMineValidationError];

  @override
  final String wireName = r'BitesListMineValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListMineValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BitesListMineValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(BitesListMineError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BitesListMineValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListMineValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineValidationErrorTypeEnum),
          ) as BitesListMineValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BitesListMineError)]),
          ) as BuiltList<BitesListMineError>;
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
  BitesListMineValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListMineValidationErrorBuilder();
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

class BitesListMineValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const BitesListMineValidationErrorTypeEnum validationError = _$bitesListMineValidationErrorTypeEnum_validationError;

  static Serializer<BitesListMineValidationErrorTypeEnum> get serializer => _$bitesListMineValidationErrorTypeEnumSerializer;

  const BitesListMineValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<BitesListMineValidationErrorTypeEnum> get values => _$bitesListMineValidationErrorTypeEnumValues;
  static BitesListMineValidationErrorTypeEnum valueOf(String name) => _$bitesListMineValidationErrorTypeEnumValueOf(name);
}

