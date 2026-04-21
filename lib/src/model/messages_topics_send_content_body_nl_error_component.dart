//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_nl_error_component.g.dart';

/// MessagesTopicsSendContentBodyNlErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyNlErrorComponent implements Built<MessagesTopicsSendContentBodyNlErrorComponent, MessagesTopicsSendContentBodyNlErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyNlErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.nl,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyNlErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyNlErrorComponent._();

  factory MessagesTopicsSendContentBodyNlErrorComponent([void updates(MessagesTopicsSendContentBodyNlErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyNlErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyNlErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyNlErrorComponent> get serializer => _$MessagesTopicsSendContentBodyNlErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyNlErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyNlErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyNlErrorComponent, _$MessagesTopicsSendContentBodyNlErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyNlErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyNlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyNlErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyNlErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyNlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyNlErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyNlErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyNlErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyNlErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyNlErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyNlErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyNlErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyNlErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.nl')
  static const MessagesTopicsSendContentBodyNlErrorComponentAttrEnum contentPeriodBodyPeriodNl = _$messagesTopicsSendContentBodyNlErrorComponentAttrEnum_contentPeriodBodyPeriodNl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyNlErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyNlErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyNlErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyNlErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyNlErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyNlErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyNlErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyNlErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyNlErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyNlErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyNlErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyNlErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodyNlErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodyNlErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyNlErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyNlErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyNlErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyNlErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyNlErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyNlErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyNlErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyNlErrorComponentCodeEnumValueOf(name);
}

