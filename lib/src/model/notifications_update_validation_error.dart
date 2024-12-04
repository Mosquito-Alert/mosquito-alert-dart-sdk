//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/notifications_update_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_update_validation_error.g.dart';

/// NotificationsUpdateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class NotificationsUpdateValidationError implements Built<NotificationsUpdateValidationError, NotificationsUpdateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  NotificationsUpdateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<NotificationsUpdateError> get errors;

  NotificationsUpdateValidationError._();

  factory NotificationsUpdateValidationError([void updates(NotificationsUpdateValidationErrorBuilder b)]) = _$NotificationsUpdateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsUpdateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsUpdateValidationError> get serializer => _$NotificationsUpdateValidationErrorSerializer();
}

class _$NotificationsUpdateValidationErrorSerializer implements PrimitiveSerializer<NotificationsUpdateValidationError> {
  @override
  final Iterable<Type> types = const [NotificationsUpdateValidationError, _$NotificationsUpdateValidationError];

  @override
  final String wireName = r'NotificationsUpdateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsUpdateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(NotificationsUpdateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(NotificationsUpdateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationsUpdateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsUpdateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsUpdateValidationErrorTypeEnum),
          ) as NotificationsUpdateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NotificationsUpdateError)]),
          ) as BuiltList<NotificationsUpdateError>;
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
  NotificationsUpdateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsUpdateValidationErrorBuilder();
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

class NotificationsUpdateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const NotificationsUpdateValidationErrorTypeEnum validationError = _$notificationsUpdateValidationErrorTypeEnum_validationError;

  static Serializer<NotificationsUpdateValidationErrorTypeEnum> get serializer => _$notificationsUpdateValidationErrorTypeEnumSerializer;

  const NotificationsUpdateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<NotificationsUpdateValidationErrorTypeEnum> get values => _$notificationsUpdateValidationErrorTypeEnumValues;
  static NotificationsUpdateValidationErrorTypeEnum valueOf(String name) => _$notificationsUpdateValidationErrorTypeEnumValueOf(name);
}

