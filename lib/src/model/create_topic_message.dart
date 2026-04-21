//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/create_topic_message_content.dart';
import 'package:mosquito_alert/src/model/simple_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_topic_message.g.dart';

/// CreateTopicMessage
///
/// Properties:
/// * [id] 
/// * [senderUser] 
/// * [content] - The content of the message for the topic
/// * [createdAt] 
@BuiltValue()
abstract class CreateTopicMessage implements Built<CreateTopicMessage, CreateTopicMessageBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'sender_user')
  SimpleUser get senderUser;

  /// The content of the message for the topic
  @BuiltValueField(wireName: r'content')
  CreateTopicMessageContent get content;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  CreateTopicMessage._();

  factory CreateTopicMessage([void updates(CreateTopicMessageBuilder b)]) = _$CreateTopicMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTopicMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTopicMessage> get serializer => _$CreateTopicMessageSerializer();
}

class _$CreateTopicMessageSerializer implements PrimitiveSerializer<CreateTopicMessage> {
  @override
  final Iterable<Type> types = const [CreateTopicMessage, _$CreateTopicMessage];

  @override
  final String wireName = r'CreateTopicMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTopicMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'sender_user';
    yield serializers.serialize(
      object.senderUser,
      specifiedType: const FullType(SimpleUser),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(CreateTopicMessageContent),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTopicMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTopicMessageBuilder result,
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
        case r'sender_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimpleUser),
          ) as SimpleUser;
          result.senderUser.replace(valueDes);
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTopicMessageContent),
          ) as CreateTopicMessageContent;
          result.content.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
  CreateTopicMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTopicMessageBuilder();
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

