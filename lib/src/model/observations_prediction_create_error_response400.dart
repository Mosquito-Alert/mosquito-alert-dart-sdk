//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/observations_prediction_create_validation_error.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'observations_prediction_create_error_response400.g.dart';

/// ObservationsPredictionCreateErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class ObservationsPredictionCreateErrorResponse400 implements Built<ObservationsPredictionCreateErrorResponse400, ObservationsPredictionCreateErrorResponse400Builder> {
  /// One Of [ObservationsPredictionCreateValidationError], [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
    r'validation_error': ObservationsPredictionCreateValidationError,
  };

  ObservationsPredictionCreateErrorResponse400._();

  factory ObservationsPredictionCreateErrorResponse400([void updates(ObservationsPredictionCreateErrorResponse400Builder b)]) = _$ObservationsPredictionCreateErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsPredictionCreateErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsPredictionCreateErrorResponse400> get serializer => _$ObservationsPredictionCreateErrorResponse400Serializer();
}

extension ObservationsPredictionCreateErrorResponse400DiscriminatorExt on ObservationsPredictionCreateErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        if (this is ObservationsPredictionCreateValidationError) {
            return r'validation_error';
        }
        return null;
    }
}
extension ObservationsPredictionCreateErrorResponse400BuilderDiscriminatorExt on ObservationsPredictionCreateErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        if (this is ObservationsPredictionCreateValidationErrorBuilder) {
            return r'validation_error';
        }
        return null;
    }
}

class _$ObservationsPredictionCreateErrorResponse400Serializer implements PrimitiveSerializer<ObservationsPredictionCreateErrorResponse400> {
  @override
  final Iterable<Type> types = const [ObservationsPredictionCreateErrorResponse400, _$ObservationsPredictionCreateErrorResponse400];

  @override
  final String wireName = r'ObservationsPredictionCreateErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsPredictionCreateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationsPredictionCreateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ObservationsPredictionCreateErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsPredictionCreateErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ObservationsPredictionCreateErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, ObservationsPredictionCreateValidationError, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'client_error':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ParseErrorResponse),
        ) as ParseErrorResponse;
        oneOfType = ParseErrorResponse;
        break;
      case r'validation_error':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsPredictionCreateValidationError),
        ) as ObservationsPredictionCreateValidationError;
        oneOfType = ObservationsPredictionCreateValidationError;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class ObservationsPredictionCreateErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const ObservationsPredictionCreateErrorResponse400TypeEnum validationError = _$observationsPredictionCreateErrorResponse400TypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'client_error')
  static const ObservationsPredictionCreateErrorResponse400TypeEnum clientError = _$observationsPredictionCreateErrorResponse400TypeEnum_clientError;

  static Serializer<ObservationsPredictionCreateErrorResponse400TypeEnum> get serializer => _$observationsPredictionCreateErrorResponse400TypeEnumSerializer;

  const ObservationsPredictionCreateErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<ObservationsPredictionCreateErrorResponse400TypeEnum> get values => _$observationsPredictionCreateErrorResponse400TypeEnumValues;
  static ObservationsPredictionCreateErrorResponse400TypeEnum valueOf(String name) => _$observationsPredictionCreateErrorResponse400TypeEnumValueOf(name);
}

