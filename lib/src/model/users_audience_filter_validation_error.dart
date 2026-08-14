//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/users_audience_filter_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_audience_filter_validation_error.g.dart';

/// UsersAudienceFilterValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class UsersAudienceFilterValidationError implements Built<UsersAudienceFilterValidationError, UsersAudienceFilterValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  UsersAudienceFilterValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<UsersAudienceFilterError> get errors;

  UsersAudienceFilterValidationError._();

  factory UsersAudienceFilterValidationError([void updates(UsersAudienceFilterValidationErrorBuilder b)]) = _$UsersAudienceFilterValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersAudienceFilterValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersAudienceFilterValidationError> get serializer => _$UsersAudienceFilterValidationErrorSerializer();
}

class _$UsersAudienceFilterValidationErrorSerializer implements PrimitiveSerializer<UsersAudienceFilterValidationError> {
  @override
  final Iterable<Type> types = const [UsersAudienceFilterValidationError, _$UsersAudienceFilterValidationError];

  @override
  final String wireName = r'UsersAudienceFilterValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersAudienceFilterValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UsersAudienceFilterValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(UsersAudienceFilterError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UsersAudienceFilterValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersAudienceFilterValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersAudienceFilterValidationErrorTypeEnum),
          ) as UsersAudienceFilterValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UsersAudienceFilterError)]),
          ) as BuiltList<UsersAudienceFilterError>;
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
  UsersAudienceFilterValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersAudienceFilterValidationErrorBuilder();
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

class UsersAudienceFilterValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const UsersAudienceFilterValidationErrorTypeEnum validationError = _$usersAudienceFilterValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersAudienceFilterValidationErrorTypeEnum unknownDefaultOpenApi = _$usersAudienceFilterValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<UsersAudienceFilterValidationErrorTypeEnum> get serializer => _$usersAudienceFilterValidationErrorTypeEnumSerializer;

  const UsersAudienceFilterValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<UsersAudienceFilterValidationErrorTypeEnum> get values => _$usersAudienceFilterValidationErrorTypeEnumValues;
  static UsersAudienceFilterValidationErrorTypeEnum valueOf(String name) => _$usersAudienceFilterValidationErrorTypeEnumValueOf(name);
}

