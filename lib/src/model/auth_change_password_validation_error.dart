//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/auth_change_password_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_change_password_validation_error.g.dart';

/// AuthChangePasswordValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class AuthChangePasswordValidationError implements Built<AuthChangePasswordValidationError, AuthChangePasswordValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  AuthChangePasswordValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<AuthChangePasswordError> get errors;

  AuthChangePasswordValidationError._();

  factory AuthChangePasswordValidationError([void updates(AuthChangePasswordValidationErrorBuilder b)]) = _$AuthChangePasswordValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthChangePasswordValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthChangePasswordValidationError> get serializer => _$AuthChangePasswordValidationErrorSerializer();
}

class _$AuthChangePasswordValidationErrorSerializer implements PrimitiveSerializer<AuthChangePasswordValidationError> {
  @override
  final Iterable<Type> types = const [AuthChangePasswordValidationError, _$AuthChangePasswordValidationError];

  @override
  final String wireName = r'AuthChangePasswordValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthChangePasswordValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AuthChangePasswordValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AuthChangePasswordError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthChangePasswordValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthChangePasswordValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthChangePasswordValidationErrorTypeEnum),
          ) as AuthChangePasswordValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuthChangePasswordError)]),
          ) as BuiltList<AuthChangePasswordError>;
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
  AuthChangePasswordValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthChangePasswordValidationErrorBuilder();
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

class AuthChangePasswordValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const AuthChangePasswordValidationErrorTypeEnum validationError = _$authChangePasswordValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthChangePasswordValidationErrorTypeEnum unknownDefaultOpenApi = _$authChangePasswordValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<AuthChangePasswordValidationErrorTypeEnum> get serializer => _$authChangePasswordValidationErrorTypeEnumSerializer;

  const AuthChangePasswordValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<AuthChangePasswordValidationErrorTypeEnum> get values => _$authChangePasswordValidationErrorTypeEnumValues;
  static AuthChangePasswordValidationErrorTypeEnum valueOf(String name) => _$authChangePasswordValidationErrorTypeEnumValueOf(name);
}

