//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_lb_error_component.g.dart';

/// MessagesTopicsSendContentBodyLbErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyLbErrorComponent implements Built<MessagesTopicsSendContentBodyLbErrorComponent, MessagesTopicsSendContentBodyLbErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyLbErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.lb,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyLbErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyLbErrorComponent._();

  factory MessagesTopicsSendContentBodyLbErrorComponent([void updates(MessagesTopicsSendContentBodyLbErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyLbErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyLbErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyLbErrorComponent> get serializer => _$MessagesTopicsSendContentBodyLbErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyLbErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyLbErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyLbErrorComponent, _$MessagesTopicsSendContentBodyLbErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyLbErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyLbErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyLbErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyLbErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyLbErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyLbErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyLbErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyLbErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyLbErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyLbErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyLbErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyLbErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyLbErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.lb')
  static const MessagesTopicsSendContentBodyLbErrorComponentAttrEnum contentPeriodBodyPeriodLb = _$messagesTopicsSendContentBodyLbErrorComponentAttrEnum_contentPeriodBodyPeriodLb;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyLbErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyLbErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyLbErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyLbErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyLbErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyLbErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyLbErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyLbErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyLbErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyLbErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyLbErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyLbErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodyLbErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodyLbErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyLbErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyLbErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyLbErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyLbErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyLbErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyLbErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyLbErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyLbErrorComponentCodeEnumValueOf(name);
}

