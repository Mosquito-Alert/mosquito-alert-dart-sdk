//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/messages_create_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_validation_error.g.dart';

/// MessagesCreateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class MessagesCreateValidationError implements Built<MessagesCreateValidationError, MessagesCreateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  MessagesCreateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<MessagesCreateError> get errors;

  MessagesCreateValidationError._();

  factory MessagesCreateValidationError([void updates(MessagesCreateValidationErrorBuilder b)]) = _$MessagesCreateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateValidationError> get serializer => _$MessagesCreateValidationErrorSerializer();
}

class _$MessagesCreateValidationErrorSerializer implements PrimitiveSerializer<MessagesCreateValidationError> {
  @override
  final Iterable<Type> types = const [MessagesCreateValidationError, _$MessagesCreateValidationError];

  @override
  final String wireName = r'MessagesCreateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MessagesCreateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(MessagesCreateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessagesCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateValidationErrorTypeEnum),
          ) as MessagesCreateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MessagesCreateError)]),
          ) as BuiltList<MessagesCreateError>;
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
  MessagesCreateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateValidationErrorBuilder();
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

class MessagesCreateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const MessagesCreateValidationErrorTypeEnum validationError = _$messagesCreateValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateValidationErrorTypeEnum unknownDefaultOpenApi = _$messagesCreateValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateValidationErrorTypeEnum> get serializer => _$messagesCreateValidationErrorTypeEnumSerializer;

  const MessagesCreateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateValidationErrorTypeEnum> get values => _$messagesCreateValidationErrorTypeEnumValues;
  static MessagesCreateValidationErrorTypeEnum valueOf(String name) => _$messagesCreateValidationErrorTypeEnumValueOf(name);
}

