//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:time_machine/time_machine.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_notification_create.g.dart';

/// BaseNotificationCreate
///
/// Properties:
/// * [id] 
/// * [createdAt] 
@BuiltValue()
abstract class BaseNotificationCreate implements Built<BaseNotificationCreate, BaseNotificationCreateBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'created_at')
  OffsetDateTime get createdAt;

  BaseNotificationCreate._();

  factory BaseNotificationCreate([void updates(BaseNotificationCreateBuilder b)]) = _$BaseNotificationCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseNotificationCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseNotificationCreate> get serializer => _$BaseNotificationCreateSerializer();
}

class _$BaseNotificationCreateSerializer implements PrimitiveSerializer<BaseNotificationCreate> {
  @override
  final Iterable<Type> types = const [BaseNotificationCreate, _$BaseNotificationCreate];

  @override
  final String wireName = r'BaseNotificationCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseNotificationCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(OffsetDateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseNotificationCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseNotificationCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BaseNotificationCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BaseNotificationCreateBuilder();
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

