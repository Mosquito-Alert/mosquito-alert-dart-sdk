//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:mosquito_alert/src/model/observations_list_validation_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'observations_list_error_response400.g.dart';

/// ObservationsListErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class ObservationsListErrorResponse400 implements Built<ObservationsListErrorResponse400, ObservationsListErrorResponse400Builder> {
  /// One Of [ObservationsListValidationError], [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
    r'validation_error': ObservationsListValidationError,
  };

  ObservationsListErrorResponse400._();

  factory ObservationsListErrorResponse400([void updates(ObservationsListErrorResponse400Builder b)]) = _$ObservationsListErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListErrorResponse400> get serializer => _$ObservationsListErrorResponse400Serializer();
}

extension ObservationsListErrorResponse400DiscriminatorExt on ObservationsListErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        if (this is ObservationsListValidationError) {
            return r'validation_error';
        }
        return null;
    }
}
extension ObservationsListErrorResponse400BuilderDiscriminatorExt on ObservationsListErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        if (this is ObservationsListValidationErrorBuilder) {
            return r'validation_error';
        }
        return null;
    }
}

class _$ObservationsListErrorResponse400Serializer implements PrimitiveSerializer<ObservationsListErrorResponse400> {
  @override
  final Iterable<Type> types = const [ObservationsListErrorResponse400, _$ObservationsListErrorResponse400];

  @override
  final String wireName = r'ObservationsListErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationsListErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ObservationsListErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ObservationsListErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, ObservationsListValidationError, ];
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
          specifiedType: FullType(ObservationsListValidationError),
        ) as ObservationsListValidationError;
        oneOfType = ObservationsListValidationError;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class ObservationsListErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const ObservationsListErrorResponse400TypeEnum validationError = _$observationsListErrorResponse400TypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'client_error')
  static const ObservationsListErrorResponse400TypeEnum clientError = _$observationsListErrorResponse400TypeEnum_clientError;

  static Serializer<ObservationsListErrorResponse400TypeEnum> get serializer => _$observationsListErrorResponse400TypeEnumSerializer;

  const ObservationsListErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<ObservationsListErrorResponse400TypeEnum> get values => _$observationsListErrorResponse400TypeEnumValues;
  static ObservationsListErrorResponse400TypeEnum valueOf(String name) => _$observationsListErrorResponse400TypeEnumValueOf(name);
}

