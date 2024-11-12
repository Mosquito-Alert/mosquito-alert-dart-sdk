//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:time_machine/time_machine.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'detail_notification.g.dart';

/// DetailNotification
///
/// Properties:
/// * [id] 
/// * [expertId] - Expert sending the notification
/// * [createdAt] 
/// * [title] 
/// * [body] 
/// * [seen] 
@BuiltValue()
abstract class DetailNotification implements Built<DetailNotification, DetailNotificationBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Expert sending the notification
  @BuiltValueField(wireName: r'expert_id')
  int? get expertId;

  @BuiltValueField(wireName: r'created_at')
  OffsetDateTime get createdAt;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'body')
  String get body;

  @BuiltValueField(wireName: r'seen')
  bool get seen;

  DetailNotification._();

  factory DetailNotification([void updates(DetailNotificationBuilder b)]) = _$DetailNotification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DetailNotificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DetailNotification> get serializer => _$DetailNotificationSerializer();
}

class _$DetailNotificationSerializer implements PrimitiveSerializer<DetailNotification> {
  @override
  final Iterable<Type> types = const [DetailNotification, _$DetailNotification];

  @override
  final String wireName = r'DetailNotification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DetailNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'expert_id';
    yield object.expertId == null ? null : serializers.serialize(
      object.expertId,
      specifiedType: const FullType.nullable(int),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(OffsetDateTime),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(String),
    );
    yield r'seen';
    yield serializers.serialize(
      object.seen,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DetailNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DetailNotificationBuilder result,
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
        case r'expert_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expertId = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
          result.createdAt = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'seen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.seen = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DetailNotification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DetailNotificationBuilder();
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

