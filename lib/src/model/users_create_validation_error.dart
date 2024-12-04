//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/users_create_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_create_validation_error.g.dart';

/// UsersCreateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class UsersCreateValidationError implements Built<UsersCreateValidationError, UsersCreateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  UsersCreateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<UsersCreateError> get errors;

  UsersCreateValidationError._();

  factory UsersCreateValidationError([void updates(UsersCreateValidationErrorBuilder b)]) = _$UsersCreateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersCreateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersCreateValidationError> get serializer => _$UsersCreateValidationErrorSerializer();
}

class _$UsersCreateValidationErrorSerializer implements PrimitiveSerializer<UsersCreateValidationError> {
  @override
  final Iterable<Type> types = const [UsersCreateValidationError, _$UsersCreateValidationError];

  @override
  final String wireName = r'UsersCreateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UsersCreateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(UsersCreateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UsersCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersCreateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersCreateValidationErrorTypeEnum),
          ) as UsersCreateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UsersCreateError)]),
          ) as BuiltList<UsersCreateError>;
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
  UsersCreateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersCreateValidationErrorBuilder();
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

class UsersCreateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const UsersCreateValidationErrorTypeEnum validationError = _$usersCreateValidationErrorTypeEnum_validationError;

  static Serializer<UsersCreateValidationErrorTypeEnum> get serializer => _$usersCreateValidationErrorTypeEnumSerializer;

  const UsersCreateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<UsersCreateValidationErrorTypeEnum> get values => _$usersCreateValidationErrorTypeEnumValues;
  static UsersCreateValidationErrorTypeEnum valueOf(String name) => _$usersCreateValidationErrorTypeEnumValueOf(name);
}

