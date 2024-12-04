//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/observations_prediction_create_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_prediction_create_validation_error.g.dart';

/// ObservationsPredictionCreateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class ObservationsPredictionCreateValidationError implements Built<ObservationsPredictionCreateValidationError, ObservationsPredictionCreateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  ObservationsPredictionCreateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<ObservationsPredictionCreateError> get errors;

  ObservationsPredictionCreateValidationError._();

  factory ObservationsPredictionCreateValidationError([void updates(ObservationsPredictionCreateValidationErrorBuilder b)]) = _$ObservationsPredictionCreateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsPredictionCreateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsPredictionCreateValidationError> get serializer => _$ObservationsPredictionCreateValidationErrorSerializer();
}

class _$ObservationsPredictionCreateValidationErrorSerializer implements PrimitiveSerializer<ObservationsPredictionCreateValidationError> {
  @override
  final Iterable<Type> types = const [ObservationsPredictionCreateValidationError, _$ObservationsPredictionCreateValidationError];

  @override
  final String wireName = r'ObservationsPredictionCreateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsPredictionCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ObservationsPredictionCreateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(ObservationsPredictionCreateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationsPredictionCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsPredictionCreateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsPredictionCreateValidationErrorTypeEnum),
          ) as ObservationsPredictionCreateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ObservationsPredictionCreateError)]),
          ) as BuiltList<ObservationsPredictionCreateError>;
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
  ObservationsPredictionCreateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsPredictionCreateValidationErrorBuilder();
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

class ObservationsPredictionCreateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const ObservationsPredictionCreateValidationErrorTypeEnum validationError = _$observationsPredictionCreateValidationErrorTypeEnum_validationError;

  static Serializer<ObservationsPredictionCreateValidationErrorTypeEnum> get serializer => _$observationsPredictionCreateValidationErrorTypeEnumSerializer;

  const ObservationsPredictionCreateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<ObservationsPredictionCreateValidationErrorTypeEnum> get values => _$observationsPredictionCreateValidationErrorTypeEnumValues;
  static ObservationsPredictionCreateValidationErrorTypeEnum valueOf(String name) => _$observationsPredictionCreateValidationErrorTypeEnumValueOf(name);
}

