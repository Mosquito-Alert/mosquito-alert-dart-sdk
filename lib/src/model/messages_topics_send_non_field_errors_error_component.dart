//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_non_field_errors_error_component.g.dart';

/// MessagesTopicsSendNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendNonFieldErrorsErrorComponent implements Built<MessagesTopicsSendNonFieldErrorsErrorComponent, MessagesTopicsSendNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendNonFieldErrorsErrorComponent._();

  factory MessagesTopicsSendNonFieldErrorsErrorComponent([void updates(MessagesTopicsSendNonFieldErrorsErrorComponentBuilder b)]) = _$MessagesTopicsSendNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendNonFieldErrorsErrorComponent> get serializer => _$MessagesTopicsSendNonFieldErrorsErrorComponentSerializer();
}

class _$MessagesTopicsSendNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendNonFieldErrorsErrorComponent, _$MessagesTopicsSendNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum),
    );
    yield r'detail';
    yield serializers.serialize(
      object.detail,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessagesTopicsSendNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum),
          ) as MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum),
          ) as MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum;
          result.code = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessagesTopicsSendNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendNonFieldErrorsErrorComponentBuilder();
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

class MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$messagesTopicsSendNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum> get serializer => _$messagesTopicsSendNonFieldErrorsErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum> get values => _$messagesTopicsSendNonFieldErrorsErrorComponentAttrEnumValues;
  static MessagesTopicsSendNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum invalid = _$messagesTopicsSendNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum null_ = _$messagesTopicsSendNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum> get serializer => _$messagesTopicsSendNonFieldErrorsErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum> get values => _$messagesTopicsSendNonFieldErrorsErrorComponentCodeEnumValues;
  static MessagesTopicsSendNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

