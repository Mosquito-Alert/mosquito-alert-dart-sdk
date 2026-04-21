//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_bg_error_component.g.dart';

/// MessagesTopicsSendContentBodyBgErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyBgErrorComponent implements Built<MessagesTopicsSendContentBodyBgErrorComponent, MessagesTopicsSendContentBodyBgErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyBgErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.bg,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyBgErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyBgErrorComponent._();

  factory MessagesTopicsSendContentBodyBgErrorComponent([void updates(MessagesTopicsSendContentBodyBgErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyBgErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyBgErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyBgErrorComponent> get serializer => _$MessagesTopicsSendContentBodyBgErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyBgErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyBgErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyBgErrorComponent, _$MessagesTopicsSendContentBodyBgErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyBgErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyBgErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyBgErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyBgErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyBgErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyBgErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyBgErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyBgErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyBgErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyBgErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyBgErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyBgErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyBgErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.bg')
  static const MessagesTopicsSendContentBodyBgErrorComponentAttrEnum contentPeriodBodyPeriodBg = _$messagesTopicsSendContentBodyBgErrorComponentAttrEnum_contentPeriodBodyPeriodBg;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyBgErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyBgErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyBgErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyBgErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyBgErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyBgErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyBgErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyBgErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyBgErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyBgErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyBgErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyBgErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodyBgErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodyBgErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyBgErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyBgErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyBgErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyBgErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyBgErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyBgErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyBgErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyBgErrorComponentCodeEnumValueOf(name);
}

