//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/breeding_sites_create_validation_error.dart';
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'breeding_sites_create_error_response400.g.dart';

/// BreedingSitesCreateErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class BreedingSitesCreateErrorResponse400 implements Built<BreedingSitesCreateErrorResponse400, BreedingSitesCreateErrorResponse400Builder> {
  /// One Of [BreedingSitesCreateValidationError], [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
    r'validation_error': BreedingSitesCreateValidationError,
  };

  BreedingSitesCreateErrorResponse400._();

  factory BreedingSitesCreateErrorResponse400([void updates(BreedingSitesCreateErrorResponse400Builder b)]) = _$BreedingSitesCreateErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesCreateErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesCreateErrorResponse400> get serializer => _$BreedingSitesCreateErrorResponse400Serializer();
}

extension BreedingSitesCreateErrorResponse400DiscriminatorExt on BreedingSitesCreateErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        if (this is BreedingSitesCreateValidationError) {
            return r'validation_error';
        }
        return null;
    }
}
extension BreedingSitesCreateErrorResponse400BuilderDiscriminatorExt on BreedingSitesCreateErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        if (this is BreedingSitesCreateValidationErrorBuilder) {
            return r'validation_error';
        }
        return null;
    }
}

class _$BreedingSitesCreateErrorResponse400Serializer implements PrimitiveSerializer<BreedingSitesCreateErrorResponse400> {
  @override
  final Iterable<Type> types = const [BreedingSitesCreateErrorResponse400, _$BreedingSitesCreateErrorResponse400];

  @override
  final String wireName = r'BreedingSitesCreateErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesCreateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BreedingSitesCreateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BreedingSitesCreateErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesCreateErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BreedingSitesCreateErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, BreedingSitesCreateValidationError, ];
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
          specifiedType: FullType(BreedingSitesCreateValidationError),
        ) as BreedingSitesCreateValidationError;
        oneOfType = BreedingSitesCreateValidationError;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class BreedingSitesCreateErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const BreedingSitesCreateErrorResponse400TypeEnum validationError = _$breedingSitesCreateErrorResponse400TypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'client_error')
  static const BreedingSitesCreateErrorResponse400TypeEnum clientError = _$breedingSitesCreateErrorResponse400TypeEnum_clientError;

  static Serializer<BreedingSitesCreateErrorResponse400TypeEnum> get serializer => _$breedingSitesCreateErrorResponse400TypeEnumSerializer;

  const BreedingSitesCreateErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateErrorResponse400TypeEnum> get values => _$breedingSitesCreateErrorResponse400TypeEnumValues;
  static BreedingSitesCreateErrorResponse400TypeEnum valueOf(String name) => _$breedingSitesCreateErrorResponse400TypeEnumValueOf(name);
}

