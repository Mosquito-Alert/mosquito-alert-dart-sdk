//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/message_content.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/simple_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message.g.dart';

/// Message
///
/// Properties:
/// * [id] 
/// * [senderUser] 
/// * [content] - The content of the message
/// * [target] 
/// * [createdAt] 
@BuiltValue()
abstract class Message implements Built<Message, MessageBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'sender_user')
  SimpleUser get senderUser;

  /// The content of the message
  @BuiltValueField(wireName: r'content')
  MessageContent get content;

  @BuiltValueField(wireName: r'target')
  MessageTargetEnum get target;
  // enum targetEnum {  users,  audience,  };

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  Message._();

  factory Message([void updates(MessageBuilder b)]) = _$Message;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Message> get serializer => _$MessageSerializer();
}

class _$MessageSerializer implements PrimitiveSerializer<Message> {
  @override
  final Iterable<Type> types = const [Message, _$Message];

  @override
  final String wireName = r'Message';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Message object, {
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
      specifiedType: const FullType(MessageContent),
    );
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(MessageTargetEnum),
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
    Message object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageBuilder result,
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
            specifiedType: const FullType(MessageContent),
          ) as MessageContent;
          result.content.replace(valueDes);
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageTargetEnum),
          ) as MessageTargetEnum;
          result.target = valueDes;
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
  Message deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageBuilder();
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

class MessageTargetEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'users')
  static const MessageTargetEnum users = _$messageTargetEnum_users;
  @BuiltValueEnumConst(wireName: r'audience')
  static const MessageTargetEnum audience = _$messageTargetEnum_audience;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessageTargetEnum unknownDefaultOpenApi = _$messageTargetEnum_unknownDefaultOpenApi;

  static Serializer<MessageTargetEnum> get serializer => _$messageTargetEnumSerializer;

  const MessageTargetEnum._(String name): super(name);

  static BuiltSet<MessageTargetEnum> get values => _$messageTargetEnumValues;
  static MessageTargetEnum valueOf(String name) => _$messageTargetEnumValueOf(name);
}

