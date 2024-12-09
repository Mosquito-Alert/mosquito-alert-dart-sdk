//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/auth_refresh_token_non_field_errors_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/auth_refresh_token_refresh_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'auth_refresh_token_error.g.dart';

/// AuthRefreshTokenError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class AuthRefreshTokenError implements Built<AuthRefreshTokenError, AuthRefreshTokenErrorBuilder> {
  /// One Of [AuthRefreshTokenNonFieldErrorsErrorComponent], [AuthRefreshTokenRefreshErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'non_field_errors': AuthRefreshTokenNonFieldErrorsErrorComponent,
    r'refresh': AuthRefreshTokenRefreshErrorComponent,
  };

  AuthRefreshTokenError._();

  factory AuthRefreshTokenError([void updates(AuthRefreshTokenErrorBuilder b)]) = _$AuthRefreshTokenError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthRefreshTokenErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthRefreshTokenError> get serializer => _$AuthRefreshTokenErrorSerializer();
}

extension AuthRefreshTokenErrorDiscriminatorExt on AuthRefreshTokenError {
    String? get discriminatorValue {
        if (this is AuthRefreshTokenNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is AuthRefreshTokenRefreshErrorComponent) {
            return r'refresh';
        }
        return null;
    }
}
extension AuthRefreshTokenErrorBuilderDiscriminatorExt on AuthRefreshTokenErrorBuilder {
    String? get discriminatorValue {
        if (this is AuthRefreshTokenNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is AuthRefreshTokenRefreshErrorComponentBuilder) {
            return r'refresh';
        }
        return null;
    }
}

class _$AuthRefreshTokenErrorSerializer implements PrimitiveSerializer<AuthRefreshTokenError> {
  @override
  final Iterable<Type> types = const [AuthRefreshTokenError, _$AuthRefreshTokenError];

  @override
  final String wireName = r'AuthRefreshTokenError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthRefreshTokenError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthRefreshTokenError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AuthRefreshTokenError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthRefreshTokenErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(AuthRefreshTokenError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [AuthRefreshTokenNonFieldErrorsErrorComponent, AuthRefreshTokenRefreshErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AuthRefreshTokenNonFieldErrorsErrorComponent),
        ) as AuthRefreshTokenNonFieldErrorsErrorComponent;
        oneOfType = AuthRefreshTokenNonFieldErrorsErrorComponent;
        break;
      case r'refresh':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AuthRefreshTokenRefreshErrorComponent),
        ) as AuthRefreshTokenRefreshErrorComponent;
        oneOfType = AuthRefreshTokenRefreshErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class AuthRefreshTokenErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'refresh')
  static const AuthRefreshTokenErrorAttrEnum refresh = _$authRefreshTokenErrorAttrEnum_refresh;

  static Serializer<AuthRefreshTokenErrorAttrEnum> get serializer => _$authRefreshTokenErrorAttrEnumSerializer;

  const AuthRefreshTokenErrorAttrEnum._(String name): super(name);

  static BuiltSet<AuthRefreshTokenErrorAttrEnum> get values => _$authRefreshTokenErrorAttrEnumValues;
  static AuthRefreshTokenErrorAttrEnum valueOf(String name) => _$authRefreshTokenErrorAttrEnumValueOf(name);
}

class AuthRefreshTokenErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const AuthRefreshTokenErrorCodeEnum blank = _$authRefreshTokenErrorCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const AuthRefreshTokenErrorCodeEnum invalid = _$authRefreshTokenErrorCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const AuthRefreshTokenErrorCodeEnum null_ = _$authRefreshTokenErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const AuthRefreshTokenErrorCodeEnum nullCharactersNotAllowed = _$authRefreshTokenErrorCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const AuthRefreshTokenErrorCodeEnum required_ = _$authRefreshTokenErrorCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const AuthRefreshTokenErrorCodeEnum surrogateCharactersNotAllowed = _$authRefreshTokenErrorCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<AuthRefreshTokenErrorCodeEnum> get serializer => _$authRefreshTokenErrorCodeEnumSerializer;

  const AuthRefreshTokenErrorCodeEnum._(String name): super(name);

  static BuiltSet<AuthRefreshTokenErrorCodeEnum> get values => _$authRefreshTokenErrorCodeEnumValues;
  static AuthRefreshTokenErrorCodeEnum valueOf(String name) => _$authRefreshTokenErrorCodeEnumValueOf(name);
}

