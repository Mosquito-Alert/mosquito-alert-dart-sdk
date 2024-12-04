//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/notifications_partial_update_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_partial_update_validation_error.g.dart';

/// NotificationsPartialUpdateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class NotificationsPartialUpdateValidationError implements Built<NotificationsPartialUpdateValidationError, NotificationsPartialUpdateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  NotificationsPartialUpdateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<NotificationsPartialUpdateError> get errors;

  NotificationsPartialUpdateValidationError._();

  factory NotificationsPartialUpdateValidationError([void updates(NotificationsPartialUpdateValidationErrorBuilder b)]) = _$NotificationsPartialUpdateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsPartialUpdateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsPartialUpdateValidationError> get serializer => _$NotificationsPartialUpdateValidationErrorSerializer();
}

class _$NotificationsPartialUpdateValidationErrorSerializer implements PrimitiveSerializer<NotificationsPartialUpdateValidationError> {
  @override
  final Iterable<Type> types = const [NotificationsPartialUpdateValidationError, _$NotificationsPartialUpdateValidationError];

  @override
  final String wireName = r'NotificationsPartialUpdateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsPartialUpdateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(NotificationsPartialUpdateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(NotificationsPartialUpdateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationsPartialUpdateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsPartialUpdateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsPartialUpdateValidationErrorTypeEnum),
          ) as NotificationsPartialUpdateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NotificationsPartialUpdateError)]),
          ) as BuiltList<NotificationsPartialUpdateError>;
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
  NotificationsPartialUpdateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsPartialUpdateValidationErrorBuilder();
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

class NotificationsPartialUpdateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const NotificationsPartialUpdateValidationErrorTypeEnum validationError = _$notificationsPartialUpdateValidationErrorTypeEnum_validationError;

  static Serializer<NotificationsPartialUpdateValidationErrorTypeEnum> get serializer => _$notificationsPartialUpdateValidationErrorTypeEnumSerializer;

  const NotificationsPartialUpdateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<NotificationsPartialUpdateValidationErrorTypeEnum> get values => _$notificationsPartialUpdateValidationErrorTypeEnumValues;
  static NotificationsPartialUpdateValidationErrorTypeEnum valueOf(String name) => _$notificationsPartialUpdateValidationErrorTypeEnumValueOf(name);
}

