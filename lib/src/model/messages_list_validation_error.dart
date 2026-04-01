//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/messages_list_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_list_validation_error.g.dart';

/// MessagesListValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class MessagesListValidationError implements Built<MessagesListValidationError, MessagesListValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  MessagesListValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<MessagesListError> get errors;

  MessagesListValidationError._();

  factory MessagesListValidationError([void updates(MessagesListValidationErrorBuilder b)]) = _$MessagesListValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesListValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesListValidationError> get serializer => _$MessagesListValidationErrorSerializer();
}

class _$MessagesListValidationErrorSerializer implements PrimitiveSerializer<MessagesListValidationError> {
  @override
  final Iterable<Type> types = const [MessagesListValidationError, _$MessagesListValidationError];

  @override
  final String wireName = r'MessagesListValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MessagesListValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(MessagesListError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessagesListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesListValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesListValidationErrorTypeEnum),
          ) as MessagesListValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MessagesListError)]),
          ) as BuiltList<MessagesListError>;
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
  MessagesListValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesListValidationErrorBuilder();
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

class MessagesListValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const MessagesListValidationErrorTypeEnum validationError = _$messagesListValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesListValidationErrorTypeEnum unknownDefaultOpenApi = _$messagesListValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesListValidationErrorTypeEnum> get serializer => _$messagesListValidationErrorTypeEnumSerializer;

  const MessagesListValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<MessagesListValidationErrorTypeEnum> get values => _$messagesListValidationErrorTypeEnumValues;
  static MessagesListValidationErrorTypeEnum valueOf(String name) => _$messagesListValidationErrorTypeEnumValueOf(name);
}

