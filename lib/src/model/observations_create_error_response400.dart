//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/observations_create_validation_error.dart';
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'observations_create_error_response400.g.dart';

/// ObservationsCreateErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class ObservationsCreateErrorResponse400 implements Built<ObservationsCreateErrorResponse400, ObservationsCreateErrorResponse400Builder> {
  /// One Of [ObservationsCreateValidationError], [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
    r'validation_error': ObservationsCreateValidationError,
  };

  ObservationsCreateErrorResponse400._();

  factory ObservationsCreateErrorResponse400([void updates(ObservationsCreateErrorResponse400Builder b)]) = _$ObservationsCreateErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateErrorResponse400> get serializer => _$ObservationsCreateErrorResponse400Serializer();
}

extension ObservationsCreateErrorResponse400DiscriminatorExt on ObservationsCreateErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        if (this is ObservationsCreateValidationError) {
            return r'validation_error';
        }
        return null;
    }
}
extension ObservationsCreateErrorResponse400BuilderDiscriminatorExt on ObservationsCreateErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        if (this is ObservationsCreateValidationErrorBuilder) {
            return r'validation_error';
        }
        return null;
    }
}

class _$ObservationsCreateErrorResponse400Serializer implements PrimitiveSerializer<ObservationsCreateErrorResponse400> {
  @override
  final Iterable<Type> types = const [ObservationsCreateErrorResponse400, _$ObservationsCreateErrorResponse400];

  @override
  final String wireName = r'ObservationsCreateErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationsCreateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ObservationsCreateErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ObservationsCreateErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, ObservationsCreateValidationError, ];
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
          specifiedType: FullType(ObservationsCreateValidationError),
        ) as ObservationsCreateValidationError;
        oneOfType = ObservationsCreateValidationError;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class ObservationsCreateErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const ObservationsCreateErrorResponse400TypeEnum validationError = _$observationsCreateErrorResponse400TypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'client_error')
  static const ObservationsCreateErrorResponse400TypeEnum clientError = _$observationsCreateErrorResponse400TypeEnum_clientError;

  static Serializer<ObservationsCreateErrorResponse400TypeEnum> get serializer => _$observationsCreateErrorResponse400TypeEnumSerializer;

  const ObservationsCreateErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateErrorResponse400TypeEnum> get values => _$observationsCreateErrorResponse400TypeEnumValues;
  static ObservationsCreateErrorResponse400TypeEnum valueOf(String name) => _$observationsCreateErrorResponse400TypeEnumValueOf(name);
}

