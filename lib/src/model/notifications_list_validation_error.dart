//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/notifications_list_order_by_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_list_validation_error.g.dart';

/// NotificationsListValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class NotificationsListValidationError implements Built<NotificationsListValidationError, NotificationsListValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  NotificationsListValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<NotificationsListOrderByErrorComponent> get errors;

  NotificationsListValidationError._();

  factory NotificationsListValidationError([void updates(NotificationsListValidationErrorBuilder b)]) = _$NotificationsListValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsListValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsListValidationError> get serializer => _$NotificationsListValidationErrorSerializer();
}

class _$NotificationsListValidationErrorSerializer implements PrimitiveSerializer<NotificationsListValidationError> {
  @override
  final Iterable<Type> types = const [NotificationsListValidationError, _$NotificationsListValidationError];

  @override
  final String wireName = r'NotificationsListValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(NotificationsListValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(NotificationsListOrderByErrorComponent)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationsListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsListValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsListValidationErrorTypeEnum),
          ) as NotificationsListValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NotificationsListOrderByErrorComponent)]),
          ) as BuiltList<NotificationsListOrderByErrorComponent>;
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
  NotificationsListValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsListValidationErrorBuilder();
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

class NotificationsListValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const NotificationsListValidationErrorTypeEnum validationError = _$notificationsListValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsListValidationErrorTypeEnum unknownDefaultOpenApi = _$notificationsListValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsListValidationErrorTypeEnum> get serializer => _$notificationsListValidationErrorTypeEnumSerializer;

  const NotificationsListValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<NotificationsListValidationErrorTypeEnum> get values => _$notificationsListValidationErrorTypeEnumValues;
  static NotificationsListValidationErrorTypeEnum valueOf(String name) => _$notificationsListValidationErrorTypeEnumValueOf(name);
}

