//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'observations_prediction_retrieve_error_response400.g.dart';

/// ObservationsPredictionRetrieveErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class ObservationsPredictionRetrieveErrorResponse400 implements Built<ObservationsPredictionRetrieveErrorResponse400, ObservationsPredictionRetrieveErrorResponse400Builder> {
  /// One Of [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
  };

  ObservationsPredictionRetrieveErrorResponse400._();

  factory ObservationsPredictionRetrieveErrorResponse400([void updates(ObservationsPredictionRetrieveErrorResponse400Builder b)]) = _$ObservationsPredictionRetrieveErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsPredictionRetrieveErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsPredictionRetrieveErrorResponse400> get serializer => _$ObservationsPredictionRetrieveErrorResponse400Serializer();
}

extension ObservationsPredictionRetrieveErrorResponse400DiscriminatorExt on ObservationsPredictionRetrieveErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        return null;
    }
}
extension ObservationsPredictionRetrieveErrorResponse400BuilderDiscriminatorExt on ObservationsPredictionRetrieveErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        return null;
    }
}

class _$ObservationsPredictionRetrieveErrorResponse400Serializer implements PrimitiveSerializer<ObservationsPredictionRetrieveErrorResponse400> {
  @override
  final Iterable<Type> types = const [ObservationsPredictionRetrieveErrorResponse400, _$ObservationsPredictionRetrieveErrorResponse400];

  @override
  final String wireName = r'ObservationsPredictionRetrieveErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsPredictionRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationsPredictionRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ObservationsPredictionRetrieveErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsPredictionRetrieveErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ObservationsPredictionRetrieveErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, ];
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
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class ObservationsPredictionRetrieveErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const ObservationsPredictionRetrieveErrorResponse400TypeEnum clientError = _$observationsPredictionRetrieveErrorResponse400TypeEnum_clientError;

  static Serializer<ObservationsPredictionRetrieveErrorResponse400TypeEnum> get serializer => _$observationsPredictionRetrieveErrorResponse400TypeEnumSerializer;

  const ObservationsPredictionRetrieveErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<ObservationsPredictionRetrieveErrorResponse400TypeEnum> get values => _$observationsPredictionRetrieveErrorResponse400TypeEnumValues;
  static ObservationsPredictionRetrieveErrorResponse400TypeEnum valueOf(String name) => _$observationsPredictionRetrieveErrorResponse400TypeEnumValueOf(name);
}

