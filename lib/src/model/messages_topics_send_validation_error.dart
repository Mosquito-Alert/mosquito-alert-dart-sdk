//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/messages_topics_send_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_validation_error.g.dart';

/// MessagesTopicsSendValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class MessagesTopicsSendValidationError implements Built<MessagesTopicsSendValidationError, MessagesTopicsSendValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  MessagesTopicsSendValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<MessagesTopicsSendError> get errors;

  MessagesTopicsSendValidationError._();

  factory MessagesTopicsSendValidationError([void updates(MessagesTopicsSendValidationErrorBuilder b)]) = _$MessagesTopicsSendValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendValidationError> get serializer => _$MessagesTopicsSendValidationErrorSerializer();
}

class _$MessagesTopicsSendValidationErrorSerializer implements PrimitiveSerializer<MessagesTopicsSendValidationError> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendValidationError, _$MessagesTopicsSendValidationError];

  @override
  final String wireName = r'MessagesTopicsSendValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MessagesTopicsSendValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(MessagesTopicsSendError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessagesTopicsSendValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendValidationErrorTypeEnum),
          ) as MessagesTopicsSendValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MessagesTopicsSendError)]),
          ) as BuiltList<MessagesTopicsSendError>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessagesTopicsSendValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendValidationErrorBuilder();
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

class MessagesTopicsSendValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const MessagesTopicsSendValidationErrorTypeEnum validationError = _$messagesTopicsSendValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendValidationErrorTypeEnum unknownDefaultOpenApi = _$messagesTopicsSendValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendValidationErrorTypeEnum> get serializer => _$messagesTopicsSendValidationErrorTypeEnumSerializer;

  const MessagesTopicsSendValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendValidationErrorTypeEnum> get values => _$messagesTopicsSendValidationErrorTypeEnumValues;
  static MessagesTopicsSendValidationErrorTypeEnum valueOf(String name) => _$messagesTopicsSendValidationErrorTypeEnumValueOf(name);
}

