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

part 'breeding_sites_destroy_error_response400.g.dart';

/// BreedingSitesDestroyErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class BreedingSitesDestroyErrorResponse400 implements Built<BreedingSitesDestroyErrorResponse400, BreedingSitesDestroyErrorResponse400Builder> {
  /// One Of [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
  };

  BreedingSitesDestroyErrorResponse400._();

  factory BreedingSitesDestroyErrorResponse400([void updates(BreedingSitesDestroyErrorResponse400Builder b)]) = _$BreedingSitesDestroyErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesDestroyErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesDestroyErrorResponse400> get serializer => _$BreedingSitesDestroyErrorResponse400Serializer();
}

extension BreedingSitesDestroyErrorResponse400DiscriminatorExt on BreedingSitesDestroyErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        return null;
    }
}
extension BreedingSitesDestroyErrorResponse400BuilderDiscriminatorExt on BreedingSitesDestroyErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        return null;
    }
}

class _$BreedingSitesDestroyErrorResponse400Serializer implements PrimitiveSerializer<BreedingSitesDestroyErrorResponse400> {
  @override
  final Iterable<Type> types = const [BreedingSitesDestroyErrorResponse400, _$BreedingSitesDestroyErrorResponse400];

  @override
  final String wireName = r'BreedingSitesDestroyErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesDestroyErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BreedingSitesDestroyErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BreedingSitesDestroyErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesDestroyErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BreedingSitesDestroyErrorResponse400.discriminatorFieldName) + 1;
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

class BreedingSitesDestroyErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const BreedingSitesDestroyErrorResponse400TypeEnum clientError = _$breedingSitesDestroyErrorResponse400TypeEnum_clientError;

  static Serializer<BreedingSitesDestroyErrorResponse400TypeEnum> get serializer => _$breedingSitesDestroyErrorResponse400TypeEnumSerializer;

  const BreedingSitesDestroyErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesDestroyErrorResponse400TypeEnum> get values => _$breedingSitesDestroyErrorResponse400TypeEnumValues;
  static BreedingSitesDestroyErrorResponse400TypeEnum valueOf(String name) => _$breedingSitesDestroyErrorResponse400TypeEnumValueOf(name);
}

