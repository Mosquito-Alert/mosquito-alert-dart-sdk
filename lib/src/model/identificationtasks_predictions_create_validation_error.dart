//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_validation_error.g.dart';

/// IdentificationtasksPredictionsCreateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateValidationError implements Built<IdentificationtasksPredictionsCreateValidationError, IdentificationtasksPredictionsCreateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  IdentificationtasksPredictionsCreateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<IdentificationtasksPredictionsCreateError> get errors;

  IdentificationtasksPredictionsCreateValidationError._();

  factory IdentificationtasksPredictionsCreateValidationError([void updates(IdentificationtasksPredictionsCreateValidationErrorBuilder b)]) = _$IdentificationtasksPredictionsCreateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateValidationError> get serializer => _$IdentificationtasksPredictionsCreateValidationErrorSerializer();
}

class _$IdentificationtasksPredictionsCreateValidationErrorSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateValidationError> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateValidationError, _$IdentificationtasksPredictionsCreateValidationError];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(IdentificationtasksPredictionsCreateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationtasksPredictionsCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateValidationErrorTypeEnum),
          ) as IdentificationtasksPredictionsCreateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentificationtasksPredictionsCreateError)]),
          ) as BuiltList<IdentificationtasksPredictionsCreateError>;
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
  IdentificationtasksPredictionsCreateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateValidationErrorBuilder();
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

class IdentificationtasksPredictionsCreateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const IdentificationtasksPredictionsCreateValidationErrorTypeEnum validationError = _$identificationtasksPredictionsCreateValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateValidationErrorTypeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateValidationErrorTypeEnum> get serializer => _$identificationtasksPredictionsCreateValidationErrorTypeEnumSerializer;

  const IdentificationtasksPredictionsCreateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateValidationErrorTypeEnum> get values => _$identificationtasksPredictionsCreateValidationErrorTypeEnumValues;
  static IdentificationtasksPredictionsCreateValidationErrorTypeEnum valueOf(String name) => _$identificationtasksPredictionsCreateValidationErrorTypeEnumValueOf(name);
}

