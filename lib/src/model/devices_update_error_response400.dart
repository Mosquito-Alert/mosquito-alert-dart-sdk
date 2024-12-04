//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:mosquito_alert/src/model/devices_update_validation_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'devices_update_error_response400.g.dart';

/// DevicesUpdateErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class DevicesUpdateErrorResponse400 implements Built<DevicesUpdateErrorResponse400, DevicesUpdateErrorResponse400Builder> {
  /// One Of [DevicesUpdateValidationError], [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
    r'validation_error': DevicesUpdateValidationError,
  };

  DevicesUpdateErrorResponse400._();

  factory DevicesUpdateErrorResponse400([void updates(DevicesUpdateErrorResponse400Builder b)]) = _$DevicesUpdateErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesUpdateErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesUpdateErrorResponse400> get serializer => _$DevicesUpdateErrorResponse400Serializer();
}

extension DevicesUpdateErrorResponse400DiscriminatorExt on DevicesUpdateErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        if (this is DevicesUpdateValidationError) {
            return r'validation_error';
        }
        return null;
    }
}
extension DevicesUpdateErrorResponse400BuilderDiscriminatorExt on DevicesUpdateErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        if (this is DevicesUpdateValidationErrorBuilder) {
            return r'validation_error';
        }
        return null;
    }
}

class _$DevicesUpdateErrorResponse400Serializer implements PrimitiveSerializer<DevicesUpdateErrorResponse400> {
  @override
  final Iterable<Type> types = const [DevicesUpdateErrorResponse400, _$DevicesUpdateErrorResponse400];

  @override
  final String wireName = r'DevicesUpdateErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesUpdateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicesUpdateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DevicesUpdateErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesUpdateErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(DevicesUpdateErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, DevicesUpdateValidationError, ];
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
          specifiedType: FullType(DevicesUpdateValidationError),
        ) as DevicesUpdateValidationError;
        oneOfType = DevicesUpdateValidationError;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class DevicesUpdateErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const DevicesUpdateErrorResponse400TypeEnum validationError = _$devicesUpdateErrorResponse400TypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'client_error')
  static const DevicesUpdateErrorResponse400TypeEnum clientError = _$devicesUpdateErrorResponse400TypeEnum_clientError;

  static Serializer<DevicesUpdateErrorResponse400TypeEnum> get serializer => _$devicesUpdateErrorResponse400TypeEnumSerializer;

  const DevicesUpdateErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateErrorResponse400TypeEnum> get values => _$devicesUpdateErrorResponse400TypeEnumValues;
  static DevicesUpdateErrorResponse400TypeEnum valueOf(String name) => _$devicesUpdateErrorResponse400TypeEnumValueOf(name);
}

