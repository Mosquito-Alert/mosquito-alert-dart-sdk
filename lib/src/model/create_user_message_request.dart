//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/message_content_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user_message_request.g.dart';

/// CreateUserMessageRequest
///
/// Properties:
/// * [content] - The content of the message
/// * [target] 
/// * [userUuids] 
@BuiltValue()
abstract class CreateUserMessageRequest implements Built<CreateUserMessageRequest, CreateUserMessageRequestBuilder> {
  /// The content of the message
  @BuiltValueField(wireName: r'content')
  MessageContentRequest get content;

  @BuiltValueField(wireName: r'target')
  CreateUserMessageRequestTargetEnum get target;
  // enum targetEnum {  users,  };

  @BuiltValueField(wireName: r'user_uuids')
  BuiltList<String> get userUuids;

  CreateUserMessageRequest._();

  factory CreateUserMessageRequest([void updates(CreateUserMessageRequestBuilder b)]) = _$CreateUserMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateUserMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateUserMessageRequest> get serializer => _$CreateUserMessageRequestSerializer();
}

class _$CreateUserMessageRequestSerializer implements PrimitiveSerializer<CreateUserMessageRequest> {
  @override
  final Iterable<Type> types = const [CreateUserMessageRequest, _$CreateUserMessageRequest];

  @override
  final String wireName = r'CreateUserMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateUserMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(MessageContentRequest),
    );
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(CreateUserMessageRequestTargetEnum),
    );
    yield r'user_uuids';
    yield serializers.serialize(
      object.userUuids,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateUserMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateUserMessageRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageContentRequest),
          ) as MessageContentRequest;
          result.content.replace(valueDes);
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateUserMessageRequestTargetEnum),
          ) as CreateUserMessageRequestTargetEnum;
          result.target = valueDes;
          break;
        case r'user_uuids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.userUuids.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateUserMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateUserMessageRequestBuilder();
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

class CreateUserMessageRequestTargetEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'users')
  static const CreateUserMessageRequestTargetEnum users = _$createUserMessageRequestTargetEnum_users;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateUserMessageRequestTargetEnum unknownDefaultOpenApi = _$createUserMessageRequestTargetEnum_unknownDefaultOpenApi;

  static Serializer<CreateUserMessageRequestTargetEnum> get serializer => _$createUserMessageRequestTargetEnumSerializer;

  const CreateUserMessageRequestTargetEnum._(String name): super(name);

  static BuiltSet<CreateUserMessageRequestTargetEnum> get values => _$createUserMessageRequestTargetEnumValues;
  static CreateUserMessageRequestTargetEnum valueOf(String name) => _$createUserMessageRequestTargetEnumValueOf(name);
}

