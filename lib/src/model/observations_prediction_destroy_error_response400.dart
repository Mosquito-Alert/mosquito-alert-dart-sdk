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

part 'observations_prediction_destroy_error_response400.g.dart';

/// ObservationsPredictionDestroyErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class ObservationsPredictionDestroyErrorResponse400 implements Built<ObservationsPredictionDestroyErrorResponse400, ObservationsPredictionDestroyErrorResponse400Builder> {
  /// One Of [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
  };

  ObservationsPredictionDestroyErrorResponse400._();

  factory ObservationsPredictionDestroyErrorResponse400([void updates(ObservationsPredictionDestroyErrorResponse400Builder b)]) = _$ObservationsPredictionDestroyErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsPredictionDestroyErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsPredictionDestroyErrorResponse400> get serializer => _$ObservationsPredictionDestroyErrorResponse400Serializer();
}

extension ObservationsPredictionDestroyErrorResponse400DiscriminatorExt on ObservationsPredictionDestroyErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        return null;
    }
}
extension ObservationsPredictionDestroyErrorResponse400BuilderDiscriminatorExt on ObservationsPredictionDestroyErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        return null;
    }
}

class _$ObservationsPredictionDestroyErrorResponse400Serializer implements PrimitiveSerializer<ObservationsPredictionDestroyErrorResponse400> {
  @override
  final Iterable<Type> types = const [ObservationsPredictionDestroyErrorResponse400, _$ObservationsPredictionDestroyErrorResponse400];

  @override
  final String wireName = r'ObservationsPredictionDestroyErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsPredictionDestroyErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationsPredictionDestroyErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ObservationsPredictionDestroyErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsPredictionDestroyErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ObservationsPredictionDestroyErrorResponse400.discriminatorFieldName) + 1;
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

class ObservationsPredictionDestroyErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const ObservationsPredictionDestroyErrorResponse400TypeEnum clientError = _$observationsPredictionDestroyErrorResponse400TypeEnum_clientError;

  static Serializer<ObservationsPredictionDestroyErrorResponse400TypeEnum> get serializer => _$observationsPredictionDestroyErrorResponse400TypeEnumSerializer;

  const ObservationsPredictionDestroyErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<ObservationsPredictionDestroyErrorResponse400TypeEnum> get values => _$observationsPredictionDestroyErrorResponse400TypeEnumValues;
  static ObservationsPredictionDestroyErrorResponse400TypeEnum valueOf(String name) => _$observationsPredictionDestroyErrorResponse400TypeEnumValueOf(name);
}

