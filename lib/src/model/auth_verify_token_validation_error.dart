//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/auth_verify_token_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_verify_token_validation_error.g.dart';

/// AuthVerifyTokenValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class AuthVerifyTokenValidationError implements Built<AuthVerifyTokenValidationError, AuthVerifyTokenValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  AuthVerifyTokenValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<AuthVerifyTokenError> get errors;

  AuthVerifyTokenValidationError._();

  factory AuthVerifyTokenValidationError([void updates(AuthVerifyTokenValidationErrorBuilder b)]) = _$AuthVerifyTokenValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthVerifyTokenValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthVerifyTokenValidationError> get serializer => _$AuthVerifyTokenValidationErrorSerializer();
}

class _$AuthVerifyTokenValidationErrorSerializer implements PrimitiveSerializer<AuthVerifyTokenValidationError> {
  @override
  final Iterable<Type> types = const [AuthVerifyTokenValidationError, _$AuthVerifyTokenValidationError];

  @override
  final String wireName = r'AuthVerifyTokenValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthVerifyTokenValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AuthVerifyTokenValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AuthVerifyTokenError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthVerifyTokenValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthVerifyTokenValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthVerifyTokenValidationErrorTypeEnum),
          ) as AuthVerifyTokenValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuthVerifyTokenError)]),
          ) as BuiltList<AuthVerifyTokenError>;
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
  AuthVerifyTokenValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthVerifyTokenValidationErrorBuilder();
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

class AuthVerifyTokenValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const AuthVerifyTokenValidationErrorTypeEnum validationError = _$authVerifyTokenValidationErrorTypeEnum_validationError;

  static Serializer<AuthVerifyTokenValidationErrorTypeEnum> get serializer => _$authVerifyTokenValidationErrorTypeEnumSerializer;

  const AuthVerifyTokenValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<AuthVerifyTokenValidationErrorTypeEnum> get values => _$authVerifyTokenValidationErrorTypeEnumValues;
  static AuthVerifyTokenValidationErrorTypeEnum valueOf(String name) => _$authVerifyTokenValidationErrorTypeEnumValueOf(name);
}

