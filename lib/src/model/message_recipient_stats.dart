//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_recipient_stats.g.dart';

/// MessageRecipientStats
///
/// Properties:
/// * [total] 
/// * [read] 
/// * [unread] 
@BuiltValue()
abstract class MessageRecipientStats implements Built<MessageRecipientStats, MessageRecipientStatsBuilder> {
  @BuiltValueField(wireName: r'total')
  int get total;

  @BuiltValueField(wireName: r'read')
  int get read;

  @BuiltValueField(wireName: r'unread')
  int get unread;

  MessageRecipientStats._();

  factory MessageRecipientStats([void updates(MessageRecipientStatsBuilder b)]) = _$MessageRecipientStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageRecipientStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageRecipientStats> get serializer => _$MessageRecipientStatsSerializer();
}

class _$MessageRecipientStatsSerializer implements PrimitiveSerializer<MessageRecipientStats> {
  @override
  final Iterable<Type> types = const [MessageRecipientStats, _$MessageRecipientStats];

  @override
  final String wireName = r'MessageRecipientStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageRecipientStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'read';
    yield serializers.serialize(
      object.read,
      specifiedType: const FullType(int),
    );
    yield r'unread';
    yield serializers.serialize(
      object.unread,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageRecipientStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageRecipientStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.read = valueDes;
          break;
        case r'unread':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unread = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageRecipientStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageRecipientStatsBuilder();
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

