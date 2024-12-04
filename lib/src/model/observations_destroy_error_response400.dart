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

part 'observations_destroy_error_response400.g.dart';

/// ObservationsDestroyErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class ObservationsDestroyErrorResponse400 implements Built<ObservationsDestroyErrorResponse400, ObservationsDestroyErrorResponse400Builder> {
  /// One Of [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
  };

  ObservationsDestroyErrorResponse400._();

  factory ObservationsDestroyErrorResponse400([void updates(ObservationsDestroyErrorResponse400Builder b)]) = _$ObservationsDestroyErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsDestroyErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsDestroyErrorResponse400> get serializer => _$ObservationsDestroyErrorResponse400Serializer();
}

extension ObservationsDestroyErrorResponse400DiscriminatorExt on ObservationsDestroyErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        return null;
    }
}
extension ObservationsDestroyErrorResponse400BuilderDiscriminatorExt on ObservationsDestroyErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        return null;
    }
}

class _$ObservationsDestroyErrorResponse400Serializer implements PrimitiveSerializer<ObservationsDestroyErrorResponse400> {
  @override
  final Iterable<Type> types = const [ObservationsDestroyErrorResponse400, _$ObservationsDestroyErrorResponse400];

  @override
  final String wireName = r'ObservationsDestroyErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsDestroyErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationsDestroyErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ObservationsDestroyErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsDestroyErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ObservationsDestroyErrorResponse400.discriminatorFieldName) + 1;
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

class ObservationsDestroyErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const ObservationsDestroyErrorResponse400TypeEnum clientError = _$observationsDestroyErrorResponse400TypeEnum_clientError;

  static Serializer<ObservationsDestroyErrorResponse400TypeEnum> get serializer => _$observationsDestroyErrorResponse400TypeEnumSerializer;

  const ObservationsDestroyErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<ObservationsDestroyErrorResponse400TypeEnum> get values => _$observationsDestroyErrorResponse400TypeEnumValues;
  static ObservationsDestroyErrorResponse400TypeEnum valueOf(String name) => _$observationsDestroyErrorResponse400TypeEnumValueOf(name);
}

