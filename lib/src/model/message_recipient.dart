//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/minimal_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_recipient.g.dart';

/// MessageRecipient
///
/// Properties:
/// * [user] 
/// * [hasRead] 
@BuiltValue()
abstract class MessageRecipient implements Built<MessageRecipient, MessageRecipientBuilder> {
  @BuiltValueField(wireName: r'user')
  MinimalUser get user;

  @BuiltValueField(wireName: r'has_read')
  bool get hasRead;

  MessageRecipient._();

  factory MessageRecipient([void updates(MessageRecipientBuilder b)]) = _$MessageRecipient;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageRecipientBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageRecipient> get serializer => _$MessageRecipientSerializer();
}

class _$MessageRecipientSerializer implements PrimitiveSerializer<MessageRecipient> {
  @override
  final Iterable<Type> types = const [MessageRecipient, _$MessageRecipient];

  @override
  final String wireName = r'MessageRecipient';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageRecipient object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(MinimalUser),
    );
    yield r'has_read';
    yield serializers.serialize(
      object.hasRead,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageRecipient object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageRecipientBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MinimalUser),
          ) as MinimalUser;
          result.user.replace(valueDes);
          break;
        case r'has_read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasRead = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageRecipient deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageRecipientBuilder();
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

