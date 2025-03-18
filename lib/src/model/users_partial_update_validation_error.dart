//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/users_partial_update_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_partial_update_validation_error.g.dart';

/// UsersPartialUpdateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class UsersPartialUpdateValidationError implements Built<UsersPartialUpdateValidationError, UsersPartialUpdateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  UsersPartialUpdateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<UsersPartialUpdateError> get errors;

  UsersPartialUpdateValidationError._();

  factory UsersPartialUpdateValidationError([void updates(UsersPartialUpdateValidationErrorBuilder b)]) = _$UsersPartialUpdateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersPartialUpdateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersPartialUpdateValidationError> get serializer => _$UsersPartialUpdateValidationErrorSerializer();
}

class _$UsersPartialUpdateValidationErrorSerializer implements PrimitiveSerializer<UsersPartialUpdateValidationError> {
  @override
  final Iterable<Type> types = const [UsersPartialUpdateValidationError, _$UsersPartialUpdateValidationError];

  @override
  final String wireName = r'UsersPartialUpdateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersPartialUpdateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UsersPartialUpdateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(UsersPartialUpdateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UsersPartialUpdateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersPartialUpdateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersPartialUpdateValidationErrorTypeEnum),
          ) as UsersPartialUpdateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UsersPartialUpdateError)]),
          ) as BuiltList<UsersPartialUpdateError>;
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
  UsersPartialUpdateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersPartialUpdateValidationErrorBuilder();
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

class UsersPartialUpdateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const UsersPartialUpdateValidationErrorTypeEnum validationError = _$usersPartialUpdateValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersPartialUpdateValidationErrorTypeEnum unknownDefaultOpenApi = _$usersPartialUpdateValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<UsersPartialUpdateValidationErrorTypeEnum> get serializer => _$usersPartialUpdateValidationErrorTypeEnumSerializer;

  const UsersPartialUpdateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<UsersPartialUpdateValidationErrorTypeEnum> get values => _$usersPartialUpdateValidationErrorTypeEnumValues;
  static UsersPartialUpdateValidationErrorTypeEnum valueOf(String name) => _$usersPartialUpdateValidationErrorTypeEnumValueOf(name);
}

