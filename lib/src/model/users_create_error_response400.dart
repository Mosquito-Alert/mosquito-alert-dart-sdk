//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:mosquito_alert/src/model/users_create_validation_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'users_create_error_response400.g.dart';

/// UsersCreateErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class UsersCreateErrorResponse400 implements Built<UsersCreateErrorResponse400, UsersCreateErrorResponse400Builder> {
  /// One Of [ParseErrorResponse], [UsersCreateValidationError]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
    r'validation_error': UsersCreateValidationError,
  };

  UsersCreateErrorResponse400._();

  factory UsersCreateErrorResponse400([void updates(UsersCreateErrorResponse400Builder b)]) = _$UsersCreateErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersCreateErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersCreateErrorResponse400> get serializer => _$UsersCreateErrorResponse400Serializer();
}

extension UsersCreateErrorResponse400DiscriminatorExt on UsersCreateErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        if (this is UsersCreateValidationError) {
            return r'validation_error';
        }
        return null;
    }
}
extension UsersCreateErrorResponse400BuilderDiscriminatorExt on UsersCreateErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        if (this is UsersCreateValidationErrorBuilder) {
            return r'validation_error';
        }
        return null;
    }
}

class _$UsersCreateErrorResponse400Serializer implements PrimitiveSerializer<UsersCreateErrorResponse400> {
  @override
  final Iterable<Type> types = const [UsersCreateErrorResponse400, _$UsersCreateErrorResponse400];

  @override
  final String wireName = r'UsersCreateErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersCreateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    UsersCreateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UsersCreateErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersCreateErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(UsersCreateErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, UsersCreateValidationError, ];
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
          specifiedType: FullType(UsersCreateValidationError),
        ) as UsersCreateValidationError;
        oneOfType = UsersCreateValidationError;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class UsersCreateErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const UsersCreateErrorResponse400TypeEnum validationError = _$usersCreateErrorResponse400TypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'client_error')
  static const UsersCreateErrorResponse400TypeEnum clientError = _$usersCreateErrorResponse400TypeEnum_clientError;

  static Serializer<UsersCreateErrorResponse400TypeEnum> get serializer => _$usersCreateErrorResponse400TypeEnumSerializer;

  const UsersCreateErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<UsersCreateErrorResponse400TypeEnum> get values => _$usersCreateErrorResponse400TypeEnumValues;
  static UsersCreateErrorResponse400TypeEnum valueOf(String name) => _$usersCreateErrorResponse400TypeEnumValueOf(name);
}

