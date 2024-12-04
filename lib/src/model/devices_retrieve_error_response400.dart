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

part 'devices_retrieve_error_response400.g.dart';

/// DevicesRetrieveErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class DevicesRetrieveErrorResponse400 implements Built<DevicesRetrieveErrorResponse400, DevicesRetrieveErrorResponse400Builder> {
  /// One Of [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
  };

  DevicesRetrieveErrorResponse400._();

  factory DevicesRetrieveErrorResponse400([void updates(DevicesRetrieveErrorResponse400Builder b)]) = _$DevicesRetrieveErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesRetrieveErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesRetrieveErrorResponse400> get serializer => _$DevicesRetrieveErrorResponse400Serializer();
}

extension DevicesRetrieveErrorResponse400DiscriminatorExt on DevicesRetrieveErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        return null;
    }
}
extension DevicesRetrieveErrorResponse400BuilderDiscriminatorExt on DevicesRetrieveErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        return null;
    }
}

class _$DevicesRetrieveErrorResponse400Serializer implements PrimitiveSerializer<DevicesRetrieveErrorResponse400> {
  @override
  final Iterable<Type> types = const [DevicesRetrieveErrorResponse400, _$DevicesRetrieveErrorResponse400];

  @override
  final String wireName = r'DevicesRetrieveErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicesRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DevicesRetrieveErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesRetrieveErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(DevicesRetrieveErrorResponse400.discriminatorFieldName) + 1;
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

class DevicesRetrieveErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const DevicesRetrieveErrorResponse400TypeEnum clientError = _$devicesRetrieveErrorResponse400TypeEnum_clientError;

  static Serializer<DevicesRetrieveErrorResponse400TypeEnum> get serializer => _$devicesRetrieveErrorResponse400TypeEnumSerializer;

  const DevicesRetrieveErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<DevicesRetrieveErrorResponse400TypeEnum> get values => _$devicesRetrieveErrorResponse400TypeEnumValues;
  static DevicesRetrieveErrorResponse400TypeEnum valueOf(String name) => _$devicesRetrieveErrorResponse400TypeEnumValueOf(name);
}

