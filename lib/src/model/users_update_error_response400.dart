//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:mosquito_alert/src/model/users_update_validation_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'users_update_error_response400.g.dart';

/// UsersUpdateErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class UsersUpdateErrorResponse400 implements Built<UsersUpdateErrorResponse400, UsersUpdateErrorResponse400Builder> {
  /// One Of [ParseErrorResponse], [UsersUpdateValidationError]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
    r'validation_error': UsersUpdateValidationError,
  };

  UsersUpdateErrorResponse400._();

  factory UsersUpdateErrorResponse400([void updates(UsersUpdateErrorResponse400Builder b)]) = _$UsersUpdateErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersUpdateErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersUpdateErrorResponse400> get serializer => _$UsersUpdateErrorResponse400Serializer();
}

extension UsersUpdateErrorResponse400DiscriminatorExt on UsersUpdateErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        if (this is UsersUpdateValidationError) {
            return r'validation_error';
        }
        return null;
    }
}
extension UsersUpdateErrorResponse400BuilderDiscriminatorExt on UsersUpdateErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        if (this is UsersUpdateValidationErrorBuilder) {
            return r'validation_error';
        }
        return null;
    }
}

class _$UsersUpdateErrorResponse400Serializer implements PrimitiveSerializer<UsersUpdateErrorResponse400> {
  @override
  final Iterable<Type> types = const [UsersUpdateErrorResponse400, _$UsersUpdateErrorResponse400];

  @override
  final String wireName = r'UsersUpdateErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersUpdateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    UsersUpdateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UsersUpdateErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersUpdateErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(UsersUpdateErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, UsersUpdateValidationError, ];
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
          specifiedType: FullType(UsersUpdateValidationError),
        ) as UsersUpdateValidationError;
        oneOfType = UsersUpdateValidationError;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class UsersUpdateErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const UsersUpdateErrorResponse400TypeEnum validationError = _$usersUpdateErrorResponse400TypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'client_error')
  static const UsersUpdateErrorResponse400TypeEnum clientError = _$usersUpdateErrorResponse400TypeEnum_clientError;

  static Serializer<UsersUpdateErrorResponse400TypeEnum> get serializer => _$usersUpdateErrorResponse400TypeEnumSerializer;

  const UsersUpdateErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<UsersUpdateErrorResponse400TypeEnum> get values => _$usersUpdateErrorResponse400TypeEnumValues;
  static UsersUpdateErrorResponse400TypeEnum valueOf(String name) => _$usersUpdateErrorResponse400TypeEnumValueOf(name);
}

