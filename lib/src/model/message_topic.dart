//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_topic.g.dart';

/// MessageTopic
///
/// Properties:
/// * [code] - Code for the topic.
/// * [description] - Description for the topic, in english.
@BuiltValue()
abstract class MessageTopic implements Built<MessageTopic, MessageTopicBuilder> {
  /// Code for the topic.
  @BuiltValueField(wireName: r'code')
  String get code;

  /// Description for the topic, in english.
  @BuiltValueField(wireName: r'description')
  String get description;

  MessageTopic._();

  factory MessageTopic([void updates(MessageTopicBuilder b)]) = _$MessageTopic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageTopicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageTopic> get serializer => _$MessageTopicSerializer();
}

class _$MessageTopicSerializer implements PrimitiveSerializer<MessageTopic> {
  @override
  final Iterable<Type> types = const [MessageTopic, _$MessageTopic];

  @override
  final String wireName = r'MessageTopic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageTopic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageTopic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageTopicBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageTopic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageTopicBuilder();
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

