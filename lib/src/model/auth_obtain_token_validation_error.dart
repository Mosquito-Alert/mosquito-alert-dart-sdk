//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/auth_obtain_token_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_obtain_token_validation_error.g.dart';

/// AuthObtainTokenValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class AuthObtainTokenValidationError implements Built<AuthObtainTokenValidationError, AuthObtainTokenValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  AuthObtainTokenValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<AuthObtainTokenError> get errors;

  AuthObtainTokenValidationError._();

  factory AuthObtainTokenValidationError([void updates(AuthObtainTokenValidationErrorBuilder b)]) = _$AuthObtainTokenValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthObtainTokenValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthObtainTokenValidationError> get serializer => _$AuthObtainTokenValidationErrorSerializer();
}

class _$AuthObtainTokenValidationErrorSerializer implements PrimitiveSerializer<AuthObtainTokenValidationError> {
  @override
  final Iterable<Type> types = const [AuthObtainTokenValidationError, _$AuthObtainTokenValidationError];

  @override
  final String wireName = r'AuthObtainTokenValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthObtainTokenValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AuthObtainTokenValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AuthObtainTokenError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthObtainTokenValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthObtainTokenValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthObtainTokenValidationErrorTypeEnum),
          ) as AuthObtainTokenValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuthObtainTokenError)]),
          ) as BuiltList<AuthObtainTokenError>;
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
  AuthObtainTokenValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthObtainTokenValidationErrorBuilder();
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

class AuthObtainTokenValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const AuthObtainTokenValidationErrorTypeEnum validationError = _$authObtainTokenValidationErrorTypeEnum_validationError;

  static Serializer<AuthObtainTokenValidationErrorTypeEnum> get serializer => _$authObtainTokenValidationErrorTypeEnumSerializer;

  const AuthObtainTokenValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<AuthObtainTokenValidationErrorTypeEnum> get values => _$authObtainTokenValidationErrorTypeEnumValues;
  static AuthObtainTokenValidationErrorTypeEnum valueOf(String name) => _$authObtainTokenValidationErrorTypeEnumValueOf(name);
}

