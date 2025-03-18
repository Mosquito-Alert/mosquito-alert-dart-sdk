//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/auth_change_password_non_field_errors_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/auth_change_password_password_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'auth_change_password_error.g.dart';

/// AuthChangePasswordError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class AuthChangePasswordError implements Built<AuthChangePasswordError, AuthChangePasswordErrorBuilder> {
  /// One Of [AuthChangePasswordNonFieldErrorsErrorComponent], [AuthChangePasswordPasswordErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'non_field_errors': AuthChangePasswordNonFieldErrorsErrorComponent,
    r'password': AuthChangePasswordPasswordErrorComponent,
  };

  AuthChangePasswordError._();

  factory AuthChangePasswordError([void updates(AuthChangePasswordErrorBuilder b)]) = _$AuthChangePasswordError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthChangePasswordErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthChangePasswordError> get serializer => _$AuthChangePasswordErrorSerializer();
}

extension AuthChangePasswordErrorDiscriminatorExt on AuthChangePasswordError {
    String? get discriminatorValue {
        if (this is AuthChangePasswordNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is AuthChangePasswordPasswordErrorComponent) {
            return r'password';
        }
        return null;
    }
}
extension AuthChangePasswordErrorBuilderDiscriminatorExt on AuthChangePasswordErrorBuilder {
    String? get discriminatorValue {
        if (this is AuthChangePasswordNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is AuthChangePasswordPasswordErrorComponentBuilder) {
            return r'password';
        }
        return null;
    }
}

class _$AuthChangePasswordErrorSerializer implements PrimitiveSerializer<AuthChangePasswordError> {
  @override
  final Iterable<Type> types = const [AuthChangePasswordError, _$AuthChangePasswordError];

  @override
  final String wireName = r'AuthChangePasswordError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthChangePasswordError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthChangePasswordError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AuthChangePasswordError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthChangePasswordErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(AuthChangePasswordError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [AuthChangePasswordNonFieldErrorsErrorComponent, AuthChangePasswordPasswordErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AuthChangePasswordNonFieldErrorsErrorComponent),
        ) as AuthChangePasswordNonFieldErrorsErrorComponent;
        oneOfType = AuthChangePasswordNonFieldErrorsErrorComponent;
        break;
      case r'password':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AuthChangePasswordPasswordErrorComponent),
        ) as AuthChangePasswordPasswordErrorComponent;
        oneOfType = AuthChangePasswordPasswordErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class AuthChangePasswordErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'password')
  static const AuthChangePasswordErrorAttrEnum password = _$authChangePasswordErrorAttrEnum_password;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthChangePasswordErrorAttrEnum unknownDefaultOpenApi = _$authChangePasswordErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<AuthChangePasswordErrorAttrEnum> get serializer => _$authChangePasswordErrorAttrEnumSerializer;

  const AuthChangePasswordErrorAttrEnum._(String name): super(name);

  static BuiltSet<AuthChangePasswordErrorAttrEnum> get values => _$authChangePasswordErrorAttrEnumValues;
  static AuthChangePasswordErrorAttrEnum valueOf(String name) => _$authChangePasswordErrorAttrEnumValueOf(name);
}

class AuthChangePasswordErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const AuthChangePasswordErrorCodeEnum blank = _$authChangePasswordErrorCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const AuthChangePasswordErrorCodeEnum invalid = _$authChangePasswordErrorCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'min_length')
  static const AuthChangePasswordErrorCodeEnum minLength = _$authChangePasswordErrorCodeEnum_minLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const AuthChangePasswordErrorCodeEnum null_ = _$authChangePasswordErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const AuthChangePasswordErrorCodeEnum nullCharactersNotAllowed = _$authChangePasswordErrorCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const AuthChangePasswordErrorCodeEnum required_ = _$authChangePasswordErrorCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const AuthChangePasswordErrorCodeEnum surrogateCharactersNotAllowed = _$authChangePasswordErrorCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthChangePasswordErrorCodeEnum unknownDefaultOpenApi = _$authChangePasswordErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<AuthChangePasswordErrorCodeEnum> get serializer => _$authChangePasswordErrorCodeEnumSerializer;

  const AuthChangePasswordErrorCodeEnum._(String name): super(name);

  static BuiltSet<AuthChangePasswordErrorCodeEnum> get values => _$authChangePasswordErrorCodeEnumValues;
  static AuthChangePasswordErrorCodeEnum valueOf(String name) => _$authChangePasswordErrorCodeEnumValueOf(name);
}

