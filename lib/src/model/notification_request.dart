//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_request.g.dart';

/// NotificationRequest
///
/// Properties:
/// * [isRead] 
@BuiltValue()
abstract class NotificationRequest implements Built<NotificationRequest, NotificationRequestBuilder> {
  @BuiltValueField(wireName: r'is_read')
  bool get isRead;

  NotificationRequest._();

  factory NotificationRequest([void updates(NotificationRequestBuilder b)]) = _$NotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationRequest> get serializer => _$NotificationRequestSerializer();
}

class _$NotificationRequestSerializer implements PrimitiveSerializer<NotificationRequest> {
  @override
  final Iterable<Type> types = const [NotificationRequest, _$NotificationRequest];

  @override
  final String wireName = r'NotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_read';
    yield serializers.serialize(
      object.isRead,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRead = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationRequestBuilder();
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

