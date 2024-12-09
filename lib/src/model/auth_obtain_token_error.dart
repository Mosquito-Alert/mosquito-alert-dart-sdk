//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/auth_obtain_token_non_field_errors_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/auth_obtain_token_password_error_component.dart';
import 'package:mosquito_alert/src/model/auth_obtain_token_device_id_error_component.dart';
import 'package:mosquito_alert/src/model/auth_obtain_token_username_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'auth_obtain_token_error.g.dart';

/// AuthObtainTokenError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class AuthObtainTokenError implements Built<AuthObtainTokenError, AuthObtainTokenErrorBuilder> {
  /// One Of [AuthObtainTokenDeviceIdErrorComponent], [AuthObtainTokenNonFieldErrorsErrorComponent], [AuthObtainTokenPasswordErrorComponent], [AuthObtainTokenUsernameErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'device_id': AuthObtainTokenDeviceIdErrorComponent,
    r'non_field_errors': AuthObtainTokenNonFieldErrorsErrorComponent,
    r'password': AuthObtainTokenPasswordErrorComponent,
    r'username': AuthObtainTokenUsernameErrorComponent,
  };

  AuthObtainTokenError._();

  factory AuthObtainTokenError([void updates(AuthObtainTokenErrorBuilder b)]) = _$AuthObtainTokenError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthObtainTokenErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthObtainTokenError> get serializer => _$AuthObtainTokenErrorSerializer();
}

extension AuthObtainTokenErrorDiscriminatorExt on AuthObtainTokenError {
    String? get discriminatorValue {
        if (this is AuthObtainTokenDeviceIdErrorComponent) {
            return r'device_id';
        }
        if (this is AuthObtainTokenNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is AuthObtainTokenPasswordErrorComponent) {
            return r'password';
        }
        if (this is AuthObtainTokenUsernameErrorComponent) {
            return r'username';
        }
        return null;
    }
}
extension AuthObtainTokenErrorBuilderDiscriminatorExt on AuthObtainTokenErrorBuilder {
    String? get discriminatorValue {
        if (this is AuthObtainTokenDeviceIdErrorComponentBuilder) {
            return r'device_id';
        }
        if (this is AuthObtainTokenNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is AuthObtainTokenPasswordErrorComponentBuilder) {
            return r'password';
        }
        if (this is AuthObtainTokenUsernameErrorComponentBuilder) {
            return r'username';
        }
        return null;
    }
}

class _$AuthObtainTokenErrorSerializer implements PrimitiveSerializer<AuthObtainTokenError> {
  @override
  final Iterable<Type> types = const [AuthObtainTokenError, _$AuthObtainTokenError];

  @override
  final String wireName = r'AuthObtainTokenError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthObtainTokenError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthObtainTokenError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AuthObtainTokenError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthObtainTokenErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(AuthObtainTokenError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [AuthObtainTokenDeviceIdErrorComponent, AuthObtainTokenNonFieldErrorsErrorComponent, AuthObtainTokenPasswordErrorComponent, AuthObtainTokenUsernameErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'device_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AuthObtainTokenDeviceIdErrorComponent),
        ) as AuthObtainTokenDeviceIdErrorComponent;
        oneOfType = AuthObtainTokenDeviceIdErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AuthObtainTokenNonFieldErrorsErrorComponent),
        ) as AuthObtainTokenNonFieldErrorsErrorComponent;
        oneOfType = AuthObtainTokenNonFieldErrorsErrorComponent;
        break;
      case r'password':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AuthObtainTokenPasswordErrorComponent),
        ) as AuthObtainTokenPasswordErrorComponent;
        oneOfType = AuthObtainTokenPasswordErrorComponent;
        break;
      case r'username':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AuthObtainTokenUsernameErrorComponent),
        ) as AuthObtainTokenUsernameErrorComponent;
        oneOfType = AuthObtainTokenUsernameErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class AuthObtainTokenErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'device_id')
  static const AuthObtainTokenErrorAttrEnum deviceId = _$authObtainTokenErrorAttrEnum_deviceId;

  static Serializer<AuthObtainTokenErrorAttrEnum> get serializer => _$authObtainTokenErrorAttrEnumSerializer;

  const AuthObtainTokenErrorAttrEnum._(String name): super(name);

  static BuiltSet<AuthObtainTokenErrorAttrEnum> get values => _$authObtainTokenErrorAttrEnumValues;
  static AuthObtainTokenErrorAttrEnum valueOf(String name) => _$authObtainTokenErrorAttrEnumValueOf(name);
}

class AuthObtainTokenErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const AuthObtainTokenErrorCodeEnum blank = _$authObtainTokenErrorCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const AuthObtainTokenErrorCodeEnum invalid = _$authObtainTokenErrorCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const AuthObtainTokenErrorCodeEnum null_ = _$authObtainTokenErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const AuthObtainTokenErrorCodeEnum nullCharactersNotAllowed = _$authObtainTokenErrorCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const AuthObtainTokenErrorCodeEnum surrogateCharactersNotAllowed = _$authObtainTokenErrorCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<AuthObtainTokenErrorCodeEnum> get serializer => _$authObtainTokenErrorCodeEnumSerializer;

  const AuthObtainTokenErrorCodeEnum._(String name): super(name);

  static BuiltSet<AuthObtainTokenErrorCodeEnum> get values => _$authObtainTokenErrorCodeEnumValues;
  static AuthObtainTokenErrorCodeEnum valueOf(String name) => _$authObtainTokenErrorCodeEnumValueOf(name);
}

