//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/message_list_content.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/simple_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_list.g.dart';

/// MessageList
///
/// Properties:
/// * [id] 
/// * [senderUser] 
/// * [content] 
/// * [target] 
/// * [createdAt] 
@BuiltValue()
abstract class MessageList implements Built<MessageList, MessageListBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'sender_user')
  SimpleUser get senderUser;

  @BuiltValueField(wireName: r'content')
  MessageListContent get content;

  @BuiltValueField(wireName: r'target')
  MessageListTargetEnum get target;
  // enum targetEnum {  users,  audience,  };

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  MessageList._();

  factory MessageList([void updates(MessageListBuilder b)]) = _$MessageList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageList> get serializer => _$MessageListSerializer();
}

class _$MessageListSerializer implements PrimitiveSerializer<MessageList> {
  @override
  final Iterable<Type> types = const [MessageList, _$MessageList];

  @override
  final String wireName = r'MessageList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageList object, {
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
      specifiedType: const FullType(MessageListContent),
    );
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(MessageListTargetEnum),
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
    MessageList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageListBuilder result,
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
            specifiedType: const FullType(MessageListContent),
          ) as MessageListContent;
          result.content.replace(valueDes);
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageListTargetEnum),
          ) as MessageListTargetEnum;
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
  MessageList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageListBuilder();
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

class MessageListTargetEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'users')
  static const MessageListTargetEnum users = _$messageListTargetEnum_users;
  @BuiltValueEnumConst(wireName: r'audience')
  static const MessageListTargetEnum audience = _$messageListTargetEnum_audience;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessageListTargetEnum unknownDefaultOpenApi = _$messageListTargetEnum_unknownDefaultOpenApi;

  static Serializer<MessageListTargetEnum> get serializer => _$messageListTargetEnumSerializer;

  const MessageListTargetEnum._(String name): super(name);

  static BuiltSet<MessageListTargetEnum> get values => _$messageListTargetEnumValues;
  static MessageListTargetEnum valueOf(String name) => _$messageListTargetEnumValueOf(name);
}

