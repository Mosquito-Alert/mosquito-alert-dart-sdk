//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_validation_error.g.dart';

/// IdentificationtasksPredictionsPartialUpdateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateValidationError implements Built<IdentificationtasksPredictionsPartialUpdateValidationError, IdentificationtasksPredictionsPartialUpdateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<IdentificationtasksPredictionsPartialUpdateError> get errors;

  IdentificationtasksPredictionsPartialUpdateValidationError._();

  factory IdentificationtasksPredictionsPartialUpdateValidationError([void updates(IdentificationtasksPredictionsPartialUpdateValidationErrorBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateValidationError> get serializer => _$IdentificationtasksPredictionsPartialUpdateValidationErrorSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateValidationErrorSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateValidationError> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateValidationError, _$IdentificationtasksPredictionsPartialUpdateValidationError];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(IdentificationtasksPredictionsPartialUpdateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentificationtasksPredictionsPartialUpdateError)]),
          ) as BuiltList<IdentificationtasksPredictionsPartialUpdateError>;
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
  IdentificationtasksPredictionsPartialUpdateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateValidationErrorBuilder();
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

class IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum validationError = _$identificationtasksPredictionsPartialUpdateValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateValidationErrorTypeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum> get values => _$identificationtasksPredictionsPartialUpdateValidationErrorTypeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateValidationErrorTypeEnumValueOf(name);
}

