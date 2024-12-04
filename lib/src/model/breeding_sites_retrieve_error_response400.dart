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

part 'breeding_sites_retrieve_error_response400.g.dart';

/// BreedingSitesRetrieveErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class BreedingSitesRetrieveErrorResponse400 implements Built<BreedingSitesRetrieveErrorResponse400, BreedingSitesRetrieveErrorResponse400Builder> {
  /// One Of [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
  };

  BreedingSitesRetrieveErrorResponse400._();

  factory BreedingSitesRetrieveErrorResponse400([void updates(BreedingSitesRetrieveErrorResponse400Builder b)]) = _$BreedingSitesRetrieveErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesRetrieveErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesRetrieveErrorResponse400> get serializer => _$BreedingSitesRetrieveErrorResponse400Serializer();
}

extension BreedingSitesRetrieveErrorResponse400DiscriminatorExt on BreedingSitesRetrieveErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        return null;
    }
}
extension BreedingSitesRetrieveErrorResponse400BuilderDiscriminatorExt on BreedingSitesRetrieveErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        return null;
    }
}

class _$BreedingSitesRetrieveErrorResponse400Serializer implements PrimitiveSerializer<BreedingSitesRetrieveErrorResponse400> {
  @override
  final Iterable<Type> types = const [BreedingSitesRetrieveErrorResponse400, _$BreedingSitesRetrieveErrorResponse400];

  @override
  final String wireName = r'BreedingSitesRetrieveErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BreedingSitesRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BreedingSitesRetrieveErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesRetrieveErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BreedingSitesRetrieveErrorResponse400.discriminatorFieldName) + 1;
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

class BreedingSitesRetrieveErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const BreedingSitesRetrieveErrorResponse400TypeEnum clientError = _$breedingSitesRetrieveErrorResponse400TypeEnum_clientError;

  static Serializer<BreedingSitesRetrieveErrorResponse400TypeEnum> get serializer => _$breedingSitesRetrieveErrorResponse400TypeEnumSerializer;

  const BreedingSitesRetrieveErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesRetrieveErrorResponse400TypeEnum> get values => _$breedingSitesRetrieveErrorResponse400TypeEnumValues;
  static BreedingSitesRetrieveErrorResponse400TypeEnum valueOf(String name) => _$breedingSitesRetrieveErrorResponse400TypeEnumValueOf(name);
}

