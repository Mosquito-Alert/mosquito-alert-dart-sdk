//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/fixes_create_validation_error.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'fixes_create_error_response400.g.dart';

/// FixesCreateErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class FixesCreateErrorResponse400 implements Built<FixesCreateErrorResponse400, FixesCreateErrorResponse400Builder> {
  /// One Of [FixesCreateValidationError], [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
    r'validation_error': FixesCreateValidationError,
  };

  FixesCreateErrorResponse400._();

  factory FixesCreateErrorResponse400([void updates(FixesCreateErrorResponse400Builder b)]) = _$FixesCreateErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FixesCreateErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FixesCreateErrorResponse400> get serializer => _$FixesCreateErrorResponse400Serializer();
}

extension FixesCreateErrorResponse400DiscriminatorExt on FixesCreateErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        if (this is FixesCreateValidationError) {
            return r'validation_error';
        }
        return null;
    }
}
extension FixesCreateErrorResponse400BuilderDiscriminatorExt on FixesCreateErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        if (this is FixesCreateValidationErrorBuilder) {
            return r'validation_error';
        }
        return null;
    }
}

class _$FixesCreateErrorResponse400Serializer implements PrimitiveSerializer<FixesCreateErrorResponse400> {
  @override
  final Iterable<Type> types = const [FixesCreateErrorResponse400, _$FixesCreateErrorResponse400];

  @override
  final String wireName = r'FixesCreateErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FixesCreateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FixesCreateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  FixesCreateErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FixesCreateErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(FixesCreateErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, FixesCreateValidationError, ];
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
          specifiedType: FullType(FixesCreateValidationError),
        ) as FixesCreateValidationError;
        oneOfType = FixesCreateValidationError;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class FixesCreateErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const FixesCreateErrorResponse400TypeEnum validationError = _$fixesCreateErrorResponse400TypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'client_error')
  static const FixesCreateErrorResponse400TypeEnum clientError = _$fixesCreateErrorResponse400TypeEnum_clientError;

  static Serializer<FixesCreateErrorResponse400TypeEnum> get serializer => _$fixesCreateErrorResponse400TypeEnumSerializer;

  const FixesCreateErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<FixesCreateErrorResponse400TypeEnum> get values => _$fixesCreateErrorResponse400TypeEnumValues;
  static FixesCreateErrorResponse400TypeEnum valueOf(String name) => _$fixesCreateErrorResponse400TypeEnumValueOf(name);
}

