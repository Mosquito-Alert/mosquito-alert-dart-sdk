//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/devices_partial_update_validation_error.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'devices_partial_update_error_response400.g.dart';

/// DevicesPartialUpdateErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class DevicesPartialUpdateErrorResponse400 implements Built<DevicesPartialUpdateErrorResponse400, DevicesPartialUpdateErrorResponse400Builder> {
  /// One Of [DevicesPartialUpdateValidationError], [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
    r'validation_error': DevicesPartialUpdateValidationError,
  };

  DevicesPartialUpdateErrorResponse400._();

  factory DevicesPartialUpdateErrorResponse400([void updates(DevicesPartialUpdateErrorResponse400Builder b)]) = _$DevicesPartialUpdateErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesPartialUpdateErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesPartialUpdateErrorResponse400> get serializer => _$DevicesPartialUpdateErrorResponse400Serializer();
}

extension DevicesPartialUpdateErrorResponse400DiscriminatorExt on DevicesPartialUpdateErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        if (this is DevicesPartialUpdateValidationError) {
            return r'validation_error';
        }
        return null;
    }
}
extension DevicesPartialUpdateErrorResponse400BuilderDiscriminatorExt on DevicesPartialUpdateErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        if (this is DevicesPartialUpdateValidationErrorBuilder) {
            return r'validation_error';
        }
        return null;
    }
}

class _$DevicesPartialUpdateErrorResponse400Serializer implements PrimitiveSerializer<DevicesPartialUpdateErrorResponse400> {
  @override
  final Iterable<Type> types = const [DevicesPartialUpdateErrorResponse400, _$DevicesPartialUpdateErrorResponse400];

  @override
  final String wireName = r'DevicesPartialUpdateErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesPartialUpdateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicesPartialUpdateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DevicesPartialUpdateErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesPartialUpdateErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(DevicesPartialUpdateErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, DevicesPartialUpdateValidationError, ];
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
          specifiedType: FullType(DevicesPartialUpdateValidationError),
        ) as DevicesPartialUpdateValidationError;
        oneOfType = DevicesPartialUpdateValidationError;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class DevicesPartialUpdateErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const DevicesPartialUpdateErrorResponse400TypeEnum validationError = _$devicesPartialUpdateErrorResponse400TypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'client_error')
  static const DevicesPartialUpdateErrorResponse400TypeEnum clientError = _$devicesPartialUpdateErrorResponse400TypeEnum_clientError;

  static Serializer<DevicesPartialUpdateErrorResponse400TypeEnum> get serializer => _$devicesPartialUpdateErrorResponse400TypeEnumSerializer;

  const DevicesPartialUpdateErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateErrorResponse400TypeEnum> get values => _$devicesPartialUpdateErrorResponse400TypeEnumValues;
  static DevicesPartialUpdateErrorResponse400TypeEnum valueOf(String name) => _$devicesPartialUpdateErrorResponse400TypeEnumValueOf(name);
}

