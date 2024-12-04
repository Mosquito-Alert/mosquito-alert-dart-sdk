//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:mosquito_alert/src/model/breeding_sites_list_validation_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'breeding_sites_list_error_response400.g.dart';

/// BreedingSitesListErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class BreedingSitesListErrorResponse400 implements Built<BreedingSitesListErrorResponse400, BreedingSitesListErrorResponse400Builder> {
  /// One Of [BreedingSitesListValidationError], [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
    r'validation_error': BreedingSitesListValidationError,
  };

  BreedingSitesListErrorResponse400._();

  factory BreedingSitesListErrorResponse400([void updates(BreedingSitesListErrorResponse400Builder b)]) = _$BreedingSitesListErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesListErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesListErrorResponse400> get serializer => _$BreedingSitesListErrorResponse400Serializer();
}

extension BreedingSitesListErrorResponse400DiscriminatorExt on BreedingSitesListErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        if (this is BreedingSitesListValidationError) {
            return r'validation_error';
        }
        return null;
    }
}
extension BreedingSitesListErrorResponse400BuilderDiscriminatorExt on BreedingSitesListErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        if (this is BreedingSitesListValidationErrorBuilder) {
            return r'validation_error';
        }
        return null;
    }
}

class _$BreedingSitesListErrorResponse400Serializer implements PrimitiveSerializer<BreedingSitesListErrorResponse400> {
  @override
  final Iterable<Type> types = const [BreedingSitesListErrorResponse400, _$BreedingSitesListErrorResponse400];

  @override
  final String wireName = r'BreedingSitesListErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesListErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BreedingSitesListErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BreedingSitesListErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesListErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BreedingSitesListErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, BreedingSitesListValidationError, ];
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
          specifiedType: FullType(BreedingSitesListValidationError),
        ) as BreedingSitesListValidationError;
        oneOfType = BreedingSitesListValidationError;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class BreedingSitesListErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const BreedingSitesListErrorResponse400TypeEnum validationError = _$breedingSitesListErrorResponse400TypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'client_error')
  static const BreedingSitesListErrorResponse400TypeEnum clientError = _$breedingSitesListErrorResponse400TypeEnum_clientError;

  static Serializer<BreedingSitesListErrorResponse400TypeEnum> get serializer => _$breedingSitesListErrorResponse400TypeEnumSerializer;

  const BreedingSitesListErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListErrorResponse400TypeEnum> get values => _$breedingSitesListErrorResponse400TypeEnumValues;
  static BreedingSitesListErrorResponse400TypeEnum valueOf(String name) => _$breedingSitesListErrorResponse400TypeEnumValueOf(name);
}

