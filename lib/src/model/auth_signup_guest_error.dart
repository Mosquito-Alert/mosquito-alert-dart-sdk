//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/auth_signup_guest_password_error_component.dart';
import 'package:mosquito_alert/src/model/auth_signup_guest_non_field_errors_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'auth_signup_guest_error.g.dart';

/// AuthSignupGuestError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class AuthSignupGuestError implements Built<AuthSignupGuestError, AuthSignupGuestErrorBuilder> {
  /// One Of [AuthSignupGuestNonFieldErrorsErrorComponent], [AuthSignupGuestPasswordErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'non_field_errors': AuthSignupGuestNonFieldErrorsErrorComponent,
    r'password': AuthSignupGuestPasswordErrorComponent,
  };

  AuthSignupGuestError._();

  factory AuthSignupGuestError([void updates(AuthSignupGuestErrorBuilder b)]) = _$AuthSignupGuestError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthSignupGuestErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthSignupGuestError> get serializer => _$AuthSignupGuestErrorSerializer();
}

extension AuthSignupGuestErrorDiscriminatorExt on AuthSignupGuestError {
    String? get discriminatorValue {
        if (this is AuthSignupGuestNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is AuthSignupGuestPasswordErrorComponent) {
            return r'password';
        }
        return null;
    }
}
extension AuthSignupGuestErrorBuilderDiscriminatorExt on AuthSignupGuestErrorBuilder {
    String? get discriminatorValue {
        if (this is AuthSignupGuestNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is AuthSignupGuestPasswordErrorComponentBuilder) {
            return r'password';
        }
        return null;
    }
}

class _$AuthSignupGuestErrorSerializer implements PrimitiveSerializer<AuthSignupGuestError> {
  @override
  final Iterable<Type> types = const [AuthSignupGuestError, _$AuthSignupGuestError];

  @override
  final String wireName = r'AuthSignupGuestError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthSignupGuestError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthSignupGuestError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AuthSignupGuestError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthSignupGuestErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(AuthSignupGuestError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [AuthSignupGuestNonFieldErrorsErrorComponent, AuthSignupGuestPasswordErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AuthSignupGuestNonFieldErrorsErrorComponent),
        ) as AuthSignupGuestNonFieldErrorsErrorComponent;
        oneOfType = AuthSignupGuestNonFieldErrorsErrorComponent;
        break;
      case r'password':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AuthSignupGuestPasswordErrorComponent),
        ) as AuthSignupGuestPasswordErrorComponent;
        oneOfType = AuthSignupGuestPasswordErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class AuthSignupGuestErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'password')
  static const AuthSignupGuestErrorAttrEnum password = _$authSignupGuestErrorAttrEnum_password;

  static Serializer<AuthSignupGuestErrorAttrEnum> get serializer => _$authSignupGuestErrorAttrEnumSerializer;

  const AuthSignupGuestErrorAttrEnum._(String name): super(name);

  static BuiltSet<AuthSignupGuestErrorAttrEnum> get values => _$authSignupGuestErrorAttrEnumValues;
  static AuthSignupGuestErrorAttrEnum valueOf(String name) => _$authSignupGuestErrorAttrEnumValueOf(name);
}

class AuthSignupGuestErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const AuthSignupGuestErrorCodeEnum blank = _$authSignupGuestErrorCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const AuthSignupGuestErrorCodeEnum invalid = _$authSignupGuestErrorCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'min_length')
  static const AuthSignupGuestErrorCodeEnum minLength = _$authSignupGuestErrorCodeEnum_minLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const AuthSignupGuestErrorCodeEnum null_ = _$authSignupGuestErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const AuthSignupGuestErrorCodeEnum nullCharactersNotAllowed = _$authSignupGuestErrorCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const AuthSignupGuestErrorCodeEnum required_ = _$authSignupGuestErrorCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const AuthSignupGuestErrorCodeEnum surrogateCharactersNotAllowed = _$authSignupGuestErrorCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<AuthSignupGuestErrorCodeEnum> get serializer => _$authSignupGuestErrorCodeEnumSerializer;

  const AuthSignupGuestErrorCodeEnum._(String name): super(name);

  static BuiltSet<AuthSignupGuestErrorCodeEnum> get values => _$authSignupGuestErrorCodeEnumValues;
  static AuthSignupGuestErrorCodeEnum valueOf(String name) => _$authSignupGuestErrorCodeEnumValueOf(name);
}

