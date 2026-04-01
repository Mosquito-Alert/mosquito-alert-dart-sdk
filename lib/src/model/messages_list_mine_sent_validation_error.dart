//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/messages_list_mine_sent_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_list_mine_sent_validation_error.g.dart';

/// MessagesListMineSentValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class MessagesListMineSentValidationError implements Built<MessagesListMineSentValidationError, MessagesListMineSentValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  MessagesListMineSentValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<MessagesListMineSentError> get errors;

  MessagesListMineSentValidationError._();

  factory MessagesListMineSentValidationError([void updates(MessagesListMineSentValidationErrorBuilder b)]) = _$MessagesListMineSentValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesListMineSentValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesListMineSentValidationError> get serializer => _$MessagesListMineSentValidationErrorSerializer();
}

class _$MessagesListMineSentValidationErrorSerializer implements PrimitiveSerializer<MessagesListMineSentValidationError> {
  @override
  final Iterable<Type> types = const [MessagesListMineSentValidationError, _$MessagesListMineSentValidationError];

  @override
  final String wireName = r'MessagesListMineSentValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesListMineSentValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MessagesListMineSentValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(MessagesListMineSentError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessagesListMineSentValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesListMineSentValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesListMineSentValidationErrorTypeEnum),
          ) as MessagesListMineSentValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MessagesListMineSentError)]),
          ) as BuiltList<MessagesListMineSentError>;
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
  MessagesListMineSentValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesListMineSentValidationErrorBuilder();
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

class MessagesListMineSentValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const MessagesListMineSentValidationErrorTypeEnum validationError = _$messagesListMineSentValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesListMineSentValidationErrorTypeEnum unknownDefaultOpenApi = _$messagesListMineSentValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesListMineSentValidationErrorTypeEnum> get serializer => _$messagesListMineSentValidationErrorTypeEnumSerializer;

  const MessagesListMineSentValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<MessagesListMineSentValidationErrorTypeEnum> get values => _$messagesListMineSentValidationErrorTypeEnumValues;
  static MessagesListMineSentValidationErrorTypeEnum valueOf(String name) => _$messagesListMineSentValidationErrorTypeEnumValueOf(name);
}

