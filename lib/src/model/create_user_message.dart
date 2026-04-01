//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/message_content.dart';
import 'package:mosquito_alert/src/model/simple_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user_message.g.dart';

/// CreateUserMessage
///
/// Properties:
/// * [id] 
/// * [senderUser] 
/// * [content] - The content of the message
/// * [createdAt] 
@BuiltValue()
abstract class CreateUserMessage implements Built<CreateUserMessage, CreateUserMessageBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'sender_user')
  SimpleUser get senderUser;

  /// The content of the message
  @BuiltValueField(wireName: r'content')
  MessageContent get content;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  CreateUserMessage._();

  factory CreateUserMessage([void updates(CreateUserMessageBuilder b)]) = _$CreateUserMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateUserMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateUserMessage> get serializer => _$CreateUserMessageSerializer();
}

class _$CreateUserMessageSerializer implements PrimitiveSerializer<CreateUserMessage> {
  @override
  final Iterable<Type> types = const [CreateUserMessage, _$CreateUserMessage];

  @override
  final String wireName = r'CreateUserMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateUserMessage object, {
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
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateUserMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateUserMessageBuilder result,
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
  CreateUserMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateUserMessageBuilder();
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

