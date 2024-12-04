//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:mosquito_alert/src/model/users_partial_update_validation_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'users_partial_update_error_response400.g.dart';

/// UsersPartialUpdateErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class UsersPartialUpdateErrorResponse400 implements Built<UsersPartialUpdateErrorResponse400, UsersPartialUpdateErrorResponse400Builder> {
  /// One Of [ParseErrorResponse], [UsersPartialUpdateValidationError]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
    r'validation_error': UsersPartialUpdateValidationError,
  };

  UsersPartialUpdateErrorResponse400._();

  factory UsersPartialUpdateErrorResponse400([void updates(UsersPartialUpdateErrorResponse400Builder b)]) = _$UsersPartialUpdateErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersPartialUpdateErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersPartialUpdateErrorResponse400> get serializer => _$UsersPartialUpdateErrorResponse400Serializer();
}

extension UsersPartialUpdateErrorResponse400DiscriminatorExt on UsersPartialUpdateErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        if (this is UsersPartialUpdateValidationError) {
            return r'validation_error';
        }
        return null;
    }
}
extension UsersPartialUpdateErrorResponse400BuilderDiscriminatorExt on UsersPartialUpdateErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        if (this is UsersPartialUpdateValidationErrorBuilder) {
            return r'validation_error';
        }
        return null;
    }
}

class _$UsersPartialUpdateErrorResponse400Serializer implements PrimitiveSerializer<UsersPartialUpdateErrorResponse400> {
  @override
  final Iterable<Type> types = const [UsersPartialUpdateErrorResponse400, _$UsersPartialUpdateErrorResponse400];

  @override
  final String wireName = r'UsersPartialUpdateErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersPartialUpdateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    UsersPartialUpdateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UsersPartialUpdateErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersPartialUpdateErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(UsersPartialUpdateErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, UsersPartialUpdateValidationError, ];
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
          specifiedType: FullType(UsersPartialUpdateValidationError),
        ) as UsersPartialUpdateValidationError;
        oneOfType = UsersPartialUpdateValidationError;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class UsersPartialUpdateErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const UsersPartialUpdateErrorResponse400TypeEnum validationError = _$usersPartialUpdateErrorResponse400TypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'client_error')
  static const UsersPartialUpdateErrorResponse400TypeEnum clientError = _$usersPartialUpdateErrorResponse400TypeEnum_clientError;

  static Serializer<UsersPartialUpdateErrorResponse400TypeEnum> get serializer => _$usersPartialUpdateErrorResponse400TypeEnumSerializer;

  const UsersPartialUpdateErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<UsersPartialUpdateErrorResponse400TypeEnum> get values => _$usersPartialUpdateErrorResponse400TypeEnumValues;
  static UsersPartialUpdateErrorResponse400TypeEnum valueOf(String name) => _$usersPartialUpdateErrorResponse400TypeEnumValueOf(name);
}

