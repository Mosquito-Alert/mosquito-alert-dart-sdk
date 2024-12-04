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

part 'countries_retrieve_error_response400.g.dart';

/// CountriesRetrieveErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class CountriesRetrieveErrorResponse400 implements Built<CountriesRetrieveErrorResponse400, CountriesRetrieveErrorResponse400Builder> {
  /// One Of [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
  };

  CountriesRetrieveErrorResponse400._();

  factory CountriesRetrieveErrorResponse400([void updates(CountriesRetrieveErrorResponse400Builder b)]) = _$CountriesRetrieveErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CountriesRetrieveErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CountriesRetrieveErrorResponse400> get serializer => _$CountriesRetrieveErrorResponse400Serializer();
}

extension CountriesRetrieveErrorResponse400DiscriminatorExt on CountriesRetrieveErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        return null;
    }
}
extension CountriesRetrieveErrorResponse400BuilderDiscriminatorExt on CountriesRetrieveErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        return null;
    }
}

class _$CountriesRetrieveErrorResponse400Serializer implements PrimitiveSerializer<CountriesRetrieveErrorResponse400> {
  @override
  final Iterable<Type> types = const [CountriesRetrieveErrorResponse400, _$CountriesRetrieveErrorResponse400];

  @override
  final String wireName = r'CountriesRetrieveErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CountriesRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CountriesRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CountriesRetrieveErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CountriesRetrieveErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(CountriesRetrieveErrorResponse400.discriminatorFieldName) + 1;
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

class CountriesRetrieveErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const CountriesRetrieveErrorResponse400TypeEnum clientError = _$countriesRetrieveErrorResponse400TypeEnum_clientError;

  static Serializer<CountriesRetrieveErrorResponse400TypeEnum> get serializer => _$countriesRetrieveErrorResponse400TypeEnumSerializer;

  const CountriesRetrieveErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<CountriesRetrieveErrorResponse400TypeEnum> get values => _$countriesRetrieveErrorResponse400TypeEnumValues;
  static CountriesRetrieveErrorResponse400TypeEnum valueOf(String name) => _$countriesRetrieveErrorResponse400TypeEnumValueOf(name);
}

