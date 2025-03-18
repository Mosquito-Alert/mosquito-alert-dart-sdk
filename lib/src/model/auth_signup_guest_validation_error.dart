//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/auth_signup_guest_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_signup_guest_validation_error.g.dart';

/// AuthSignupGuestValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class AuthSignupGuestValidationError implements Built<AuthSignupGuestValidationError, AuthSignupGuestValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  AuthSignupGuestValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<AuthSignupGuestError> get errors;

  AuthSignupGuestValidationError._();

  factory AuthSignupGuestValidationError([void updates(AuthSignupGuestValidationErrorBuilder b)]) = _$AuthSignupGuestValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthSignupGuestValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthSignupGuestValidationError> get serializer => _$AuthSignupGuestValidationErrorSerializer();
}

class _$AuthSignupGuestValidationErrorSerializer implements PrimitiveSerializer<AuthSignupGuestValidationError> {
  @override
  final Iterable<Type> types = const [AuthSignupGuestValidationError, _$AuthSignupGuestValidationError];

  @override
  final String wireName = r'AuthSignupGuestValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthSignupGuestValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AuthSignupGuestValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AuthSignupGuestError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthSignupGuestValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthSignupGuestValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthSignupGuestValidationErrorTypeEnum),
          ) as AuthSignupGuestValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuthSignupGuestError)]),
          ) as BuiltList<AuthSignupGuestError>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthSignupGuestValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthSignupGuestValidationErrorBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class AuthSignupGuestValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const AuthSignupGuestValidationErrorTypeEnum validationError = _$authSignupGuestValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthSignupGuestValidationErrorTypeEnum unknownDefaultOpenApi = _$authSignupGuestValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<AuthSignupGuestValidationErrorTypeEnum> get serializer => _$authSignupGuestValidationErrorTypeEnumSerializer;

  const AuthSignupGuestValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<AuthSignupGuestValidationErrorTypeEnum> get values => _$authSignupGuestValidationErrorTypeEnumValues;
  static AuthSignupGuestValidationErrorTypeEnum valueOf(String name) => _$authSignupGuestValidationErrorTypeEnumValueOf(name);
}

