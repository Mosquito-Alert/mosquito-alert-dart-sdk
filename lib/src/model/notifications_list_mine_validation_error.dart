//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/notifications_list_mine_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_list_mine_validation_error.g.dart';

/// NotificationsListMineValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class NotificationsListMineValidationError implements Built<NotificationsListMineValidationError, NotificationsListMineValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  NotificationsListMineValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<NotificationsListMineError> get errors;

  NotificationsListMineValidationError._();

  factory NotificationsListMineValidationError([void updates(NotificationsListMineValidationErrorBuilder b)]) = _$NotificationsListMineValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsListMineValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsListMineValidationError> get serializer => _$NotificationsListMineValidationErrorSerializer();
}

class _$NotificationsListMineValidationErrorSerializer implements PrimitiveSerializer<NotificationsListMineValidationError> {
  @override
  final Iterable<Type> types = const [NotificationsListMineValidationError, _$NotificationsListMineValidationError];

  @override
  final String wireName = r'NotificationsListMineValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsListMineValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(NotificationsListMineValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(NotificationsListMineError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationsListMineValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsListMineValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsListMineValidationErrorTypeEnum),
          ) as NotificationsListMineValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NotificationsListMineError)]),
          ) as BuiltList<NotificationsListMineError>;
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
  NotificationsListMineValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsListMineValidationErrorBuilder();
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

class NotificationsListMineValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const NotificationsListMineValidationErrorTypeEnum validationError = _$notificationsListMineValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsListMineValidationErrorTypeEnum unknownDefaultOpenApi = _$notificationsListMineValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsListMineValidationErrorTypeEnum> get serializer => _$notificationsListMineValidationErrorTypeEnumSerializer;

  const NotificationsListMineValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<NotificationsListMineValidationErrorTypeEnum> get values => _$notificationsListMineValidationErrorTypeEnumValues;
  static NotificationsListMineValidationErrorTypeEnum valueOf(String name) => _$notificationsListMineValidationErrorTypeEnumValueOf(name);
}

