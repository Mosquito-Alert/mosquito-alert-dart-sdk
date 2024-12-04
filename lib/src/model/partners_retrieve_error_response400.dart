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

part 'partners_retrieve_error_response400.g.dart';

/// PartnersRetrieveErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class PartnersRetrieveErrorResponse400 implements Built<PartnersRetrieveErrorResponse400, PartnersRetrieveErrorResponse400Builder> {
  /// One Of [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
  };

  PartnersRetrieveErrorResponse400._();

  factory PartnersRetrieveErrorResponse400([void updates(PartnersRetrieveErrorResponse400Builder b)]) = _$PartnersRetrieveErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartnersRetrieveErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartnersRetrieveErrorResponse400> get serializer => _$PartnersRetrieveErrorResponse400Serializer();
}

extension PartnersRetrieveErrorResponse400DiscriminatorExt on PartnersRetrieveErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        return null;
    }
}
extension PartnersRetrieveErrorResponse400BuilderDiscriminatorExt on PartnersRetrieveErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        return null;
    }
}

class _$PartnersRetrieveErrorResponse400Serializer implements PrimitiveSerializer<PartnersRetrieveErrorResponse400> {
  @override
  final Iterable<Type> types = const [PartnersRetrieveErrorResponse400, _$PartnersRetrieveErrorResponse400];

  @override
  final String wireName = r'PartnersRetrieveErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartnersRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PartnersRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PartnersRetrieveErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartnersRetrieveErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(PartnersRetrieveErrorResponse400.discriminatorFieldName) + 1;
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

class PartnersRetrieveErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const PartnersRetrieveErrorResponse400TypeEnum clientError = _$partnersRetrieveErrorResponse400TypeEnum_clientError;

  static Serializer<PartnersRetrieveErrorResponse400TypeEnum> get serializer => _$partnersRetrieveErrorResponse400TypeEnumSerializer;

  const PartnersRetrieveErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<PartnersRetrieveErrorResponse400TypeEnum> get values => _$partnersRetrieveErrorResponse400TypeEnumValues;
  static PartnersRetrieveErrorResponse400TypeEnum valueOf(String name) => _$partnersRetrieveErrorResponse400TypeEnumValueOf(name);
}

