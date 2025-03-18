//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/auth_verify_token_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/auth_verify_token_token_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'auth_verify_token_error.g.dart';

/// AuthVerifyTokenError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class AuthVerifyTokenError implements Built<AuthVerifyTokenError, AuthVerifyTokenErrorBuilder> {
  /// One Of [AuthVerifyTokenNonFieldErrorsErrorComponent], [AuthVerifyTokenTokenErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'non_field_errors': AuthVerifyTokenNonFieldErrorsErrorComponent,
    r'token': AuthVerifyTokenTokenErrorComponent,
  };

  AuthVerifyTokenError._();

  factory AuthVerifyTokenError([void updates(AuthVerifyTokenErrorBuilder b)]) = _$AuthVerifyTokenError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthVerifyTokenErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthVerifyTokenError> get serializer => _$AuthVerifyTokenErrorSerializer();
}

extension AuthVerifyTokenErrorDiscriminatorExt on AuthVerifyTokenError {
    String? get discriminatorValue {
        if (this is AuthVerifyTokenNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is AuthVerifyTokenTokenErrorComponent) {
            return r'token';
        }
        return null;
    }
}
extension AuthVerifyTokenErrorBuilderDiscriminatorExt on AuthVerifyTokenErrorBuilder {
    String? get discriminatorValue {
        if (this is AuthVerifyTokenNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is AuthVerifyTokenTokenErrorComponentBuilder) {
            return r'token';
        }
        return null;
    }
}

class _$AuthVerifyTokenErrorSerializer implements PrimitiveSerializer<AuthVerifyTokenError> {
  @override
  final Iterable<Type> types = const [AuthVerifyTokenError, _$AuthVerifyTokenError];

  @override
  final String wireName = r'AuthVerifyTokenError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthVerifyTokenError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthVerifyTokenError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AuthVerifyTokenError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthVerifyTokenErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(AuthVerifyTokenError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [AuthVerifyTokenNonFieldErrorsErrorComponent, AuthVerifyTokenTokenErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AuthVerifyTokenNonFieldErrorsErrorComponent),
        ) as AuthVerifyTokenNonFieldErrorsErrorComponent;
        oneOfType = AuthVerifyTokenNonFieldErrorsErrorComponent;
        break;
      case r'token':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AuthVerifyTokenTokenErrorComponent),
        ) as AuthVerifyTokenTokenErrorComponent;
        oneOfType = AuthVerifyTokenTokenErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class AuthVerifyTokenErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'token')
  static const AuthVerifyTokenErrorAttrEnum token = _$authVerifyTokenErrorAttrEnum_token;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthVerifyTokenErrorAttrEnum unknownDefaultOpenApi = _$authVerifyTokenErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<AuthVerifyTokenErrorAttrEnum> get serializer => _$authVerifyTokenErrorAttrEnumSerializer;

  const AuthVerifyTokenErrorAttrEnum._(String name): super(name);

  static BuiltSet<AuthVerifyTokenErrorAttrEnum> get values => _$authVerifyTokenErrorAttrEnumValues;
  static AuthVerifyTokenErrorAttrEnum valueOf(String name) => _$authVerifyTokenErrorAttrEnumValueOf(name);
}

class AuthVerifyTokenErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const AuthVerifyTokenErrorCodeEnum blank = _$authVerifyTokenErrorCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const AuthVerifyTokenErrorCodeEnum invalid = _$authVerifyTokenErrorCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const AuthVerifyTokenErrorCodeEnum null_ = _$authVerifyTokenErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const AuthVerifyTokenErrorCodeEnum nullCharactersNotAllowed = _$authVerifyTokenErrorCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const AuthVerifyTokenErrorCodeEnum required_ = _$authVerifyTokenErrorCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const AuthVerifyTokenErrorCodeEnum surrogateCharactersNotAllowed = _$authVerifyTokenErrorCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthVerifyTokenErrorCodeEnum unknownDefaultOpenApi = _$authVerifyTokenErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<AuthVerifyTokenErrorCodeEnum> get serializer => _$authVerifyTokenErrorCodeEnumSerializer;

  const AuthVerifyTokenErrorCodeEnum._(String name): super(name);

  static BuiltSet<AuthVerifyTokenErrorCodeEnum> get values => _$authVerifyTokenErrorCodeEnumValues;
  static AuthVerifyTokenErrorCodeEnum valueOf(String name) => _$authVerifyTokenErrorCodeEnumValueOf(name);
}

