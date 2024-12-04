//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/devices_create_validation_error.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'devices_create_error_response400.g.dart';

/// DevicesCreateErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class DevicesCreateErrorResponse400 implements Built<DevicesCreateErrorResponse400, DevicesCreateErrorResponse400Builder> {
  /// One Of [DevicesCreateValidationError], [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
    r'validation_error': DevicesCreateValidationError,
  };

  DevicesCreateErrorResponse400._();

  factory DevicesCreateErrorResponse400([void updates(DevicesCreateErrorResponse400Builder b)]) = _$DevicesCreateErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesCreateErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesCreateErrorResponse400> get serializer => _$DevicesCreateErrorResponse400Serializer();
}

extension DevicesCreateErrorResponse400DiscriminatorExt on DevicesCreateErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        if (this is DevicesCreateValidationError) {
            return r'validation_error';
        }
        return null;
    }
}
extension DevicesCreateErrorResponse400BuilderDiscriminatorExt on DevicesCreateErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        if (this is DevicesCreateValidationErrorBuilder) {
            return r'validation_error';
        }
        return null;
    }
}

class _$DevicesCreateErrorResponse400Serializer implements PrimitiveSerializer<DevicesCreateErrorResponse400> {
  @override
  final Iterable<Type> types = const [DevicesCreateErrorResponse400, _$DevicesCreateErrorResponse400];

  @override
  final String wireName = r'DevicesCreateErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesCreateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicesCreateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DevicesCreateErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesCreateErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(DevicesCreateErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, DevicesCreateValidationError, ];
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
          specifiedType: FullType(DevicesCreateValidationError),
        ) as DevicesCreateValidationError;
        oneOfType = DevicesCreateValidationError;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class DevicesCreateErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const DevicesCreateErrorResponse400TypeEnum validationError = _$devicesCreateErrorResponse400TypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'client_error')
  static const DevicesCreateErrorResponse400TypeEnum clientError = _$devicesCreateErrorResponse400TypeEnum_clientError;

  static Serializer<DevicesCreateErrorResponse400TypeEnum> get serializer => _$devicesCreateErrorResponse400TypeEnumSerializer;

  const DevicesCreateErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<DevicesCreateErrorResponse400TypeEnum> get values => _$devicesCreateErrorResponse400TypeEnumValues;
  static DevicesCreateErrorResponse400TypeEnum valueOf(String name) => _$devicesCreateErrorResponse400TypeEnumValueOf(name);
}

