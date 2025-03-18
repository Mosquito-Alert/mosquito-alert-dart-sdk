//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/notifications_create_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_validation_error.g.dart';

/// NotificationsCreateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class NotificationsCreateValidationError implements Built<NotificationsCreateValidationError, NotificationsCreateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  NotificationsCreateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<NotificationsCreateError> get errors;

  NotificationsCreateValidationError._();

  factory NotificationsCreateValidationError([void updates(NotificationsCreateValidationErrorBuilder b)]) = _$NotificationsCreateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateValidationError> get serializer => _$NotificationsCreateValidationErrorSerializer();
}

class _$NotificationsCreateValidationErrorSerializer implements PrimitiveSerializer<NotificationsCreateValidationError> {
  @override
  final Iterable<Type> types = const [NotificationsCreateValidationError, _$NotificationsCreateValidationError];

  @override
  final String wireName = r'NotificationsCreateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(NotificationsCreateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(NotificationsCreateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationsCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateValidationErrorTypeEnum),
          ) as NotificationsCreateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NotificationsCreateError)]),
          ) as BuiltList<NotificationsCreateError>;
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
  NotificationsCreateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateValidationErrorBuilder();
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

class NotificationsCreateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const NotificationsCreateValidationErrorTypeEnum validationError = _$notificationsCreateValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateValidationErrorTypeEnum unknownDefaultOpenApi = _$notificationsCreateValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateValidationErrorTypeEnum> get serializer => _$notificationsCreateValidationErrorTypeEnumSerializer;

  const NotificationsCreateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateValidationErrorTypeEnum> get values => _$notificationsCreateValidationErrorTypeEnumValues;
  static NotificationsCreateValidationErrorTypeEnum valueOf(String name) => _$notificationsCreateValidationErrorTypeEnumValueOf(name);
}

