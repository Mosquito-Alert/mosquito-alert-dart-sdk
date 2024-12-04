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

part 'observations_retrieve_error_response400.g.dart';

/// ObservationsRetrieveErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class ObservationsRetrieveErrorResponse400 implements Built<ObservationsRetrieveErrorResponse400, ObservationsRetrieveErrorResponse400Builder> {
  /// One Of [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
  };

  ObservationsRetrieveErrorResponse400._();

  factory ObservationsRetrieveErrorResponse400([void updates(ObservationsRetrieveErrorResponse400Builder b)]) = _$ObservationsRetrieveErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsRetrieveErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsRetrieveErrorResponse400> get serializer => _$ObservationsRetrieveErrorResponse400Serializer();
}

extension ObservationsRetrieveErrorResponse400DiscriminatorExt on ObservationsRetrieveErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        return null;
    }
}
extension ObservationsRetrieveErrorResponse400BuilderDiscriminatorExt on ObservationsRetrieveErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        return null;
    }
}

class _$ObservationsRetrieveErrorResponse400Serializer implements PrimitiveSerializer<ObservationsRetrieveErrorResponse400> {
  @override
  final Iterable<Type> types = const [ObservationsRetrieveErrorResponse400, _$ObservationsRetrieveErrorResponse400];

  @override
  final String wireName = r'ObservationsRetrieveErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationsRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ObservationsRetrieveErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsRetrieveErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ObservationsRetrieveErrorResponse400.discriminatorFieldName) + 1;
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

class ObservationsRetrieveErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const ObservationsRetrieveErrorResponse400TypeEnum clientError = _$observationsRetrieveErrorResponse400TypeEnum_clientError;

  static Serializer<ObservationsRetrieveErrorResponse400TypeEnum> get serializer => _$observationsRetrieveErrorResponse400TypeEnumSerializer;

  const ObservationsRetrieveErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<ObservationsRetrieveErrorResponse400TypeEnum> get values => _$observationsRetrieveErrorResponse400TypeEnumValues;
  static ObservationsRetrieveErrorResponse400TypeEnum valueOf(String name) => _$observationsRetrieveErrorResponse400TypeEnumValueOf(name);
}

