//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/auth_refresh_token_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_refresh_token_validation_error.g.dart';

/// AuthRefreshTokenValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class AuthRefreshTokenValidationError implements Built<AuthRefreshTokenValidationError, AuthRefreshTokenValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  AuthRefreshTokenValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<AuthRefreshTokenError> get errors;

  AuthRefreshTokenValidationError._();

  factory AuthRefreshTokenValidationError([void updates(AuthRefreshTokenValidationErrorBuilder b)]) = _$AuthRefreshTokenValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthRefreshTokenValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthRefreshTokenValidationError> get serializer => _$AuthRefreshTokenValidationErrorSerializer();
}

class _$AuthRefreshTokenValidationErrorSerializer implements PrimitiveSerializer<AuthRefreshTokenValidationError> {
  @override
  final Iterable<Type> types = const [AuthRefreshTokenValidationError, _$AuthRefreshTokenValidationError];

  @override
  final String wireName = r'AuthRefreshTokenValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthRefreshTokenValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AuthRefreshTokenValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AuthRefreshTokenError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthRefreshTokenValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthRefreshTokenValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthRefreshTokenValidationErrorTypeEnum),
          ) as AuthRefreshTokenValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuthRefreshTokenError)]),
          ) as BuiltList<AuthRefreshTokenError>;
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
  AuthRefreshTokenValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthRefreshTokenValidationErrorBuilder();
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

class AuthRefreshTokenValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const AuthRefreshTokenValidationErrorTypeEnum validationError = _$authRefreshTokenValidationErrorTypeEnum_validationError;

  static Serializer<AuthRefreshTokenValidationErrorTypeEnum> get serializer => _$authRefreshTokenValidationErrorTypeEnumSerializer;

  const AuthRefreshTokenValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<AuthRefreshTokenValidationErrorTypeEnum> get values => _$authRefreshTokenValidationErrorTypeEnumValues;
  static AuthRefreshTokenValidationErrorTypeEnum valueOf(String name) => _$authRefreshTokenValidationErrorTypeEnumValueOf(name);
}

