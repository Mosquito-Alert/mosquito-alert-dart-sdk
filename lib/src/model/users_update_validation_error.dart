//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/users_update_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_update_validation_error.g.dart';

/// UsersUpdateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class UsersUpdateValidationError implements Built<UsersUpdateValidationError, UsersUpdateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  UsersUpdateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<UsersUpdateError> get errors;

  UsersUpdateValidationError._();

  factory UsersUpdateValidationError([void updates(UsersUpdateValidationErrorBuilder b)]) = _$UsersUpdateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersUpdateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersUpdateValidationError> get serializer => _$UsersUpdateValidationErrorSerializer();
}

class _$UsersUpdateValidationErrorSerializer implements PrimitiveSerializer<UsersUpdateValidationError> {
  @override
  final Iterable<Type> types = const [UsersUpdateValidationError, _$UsersUpdateValidationError];

  @override
  final String wireName = r'UsersUpdateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersUpdateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UsersUpdateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(UsersUpdateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UsersUpdateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersUpdateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersUpdateValidationErrorTypeEnum),
          ) as UsersUpdateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UsersUpdateError)]),
          ) as BuiltList<UsersUpdateError>;
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
  UsersUpdateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersUpdateValidationErrorBuilder();
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

class UsersUpdateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const UsersUpdateValidationErrorTypeEnum validationError = _$usersUpdateValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersUpdateValidationErrorTypeEnum unknownDefaultOpenApi = _$usersUpdateValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<UsersUpdateValidationErrorTypeEnum> get serializer => _$usersUpdateValidationErrorTypeEnumSerializer;

  const UsersUpdateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<UsersUpdateValidationErrorTypeEnum> get values => _$usersUpdateValidationErrorTypeEnumValues;
  static UsersUpdateValidationErrorTypeEnum valueOf(String name) => _$usersUpdateValidationErrorTypeEnumValueOf(name);
}

