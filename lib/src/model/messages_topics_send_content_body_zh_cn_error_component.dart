//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_zh_cn_error_component.g.dart';

/// MessagesTopicsSendContentBodyZhCnErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyZhCnErrorComponent implements Built<MessagesTopicsSendContentBodyZhCnErrorComponent, MessagesTopicsSendContentBodyZhCnErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.zh-cn,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyZhCnErrorComponent._();

  factory MessagesTopicsSendContentBodyZhCnErrorComponent([void updates(MessagesTopicsSendContentBodyZhCnErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyZhCnErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyZhCnErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyZhCnErrorComponent> get serializer => _$MessagesTopicsSendContentBodyZhCnErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyZhCnErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyZhCnErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyZhCnErrorComponent, _$MessagesTopicsSendContentBodyZhCnErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyZhCnErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyZhCnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyZhCnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyZhCnErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyZhCnErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyZhCnErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.zh-cn')
  static const MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum contentPeriodBodyPeriodZhCn = _$messagesTopicsSendContentBodyZhCnErrorComponentAttrEnum_contentPeriodBodyPeriodZhCn;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyZhCnErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyZhCnErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyZhCnErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyZhCnErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnumValueOf(name);
}

