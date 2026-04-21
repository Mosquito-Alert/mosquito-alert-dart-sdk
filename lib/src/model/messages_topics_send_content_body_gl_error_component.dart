//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_gl_error_component.g.dart';

/// MessagesTopicsSendContentBodyGlErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyGlErrorComponent implements Built<MessagesTopicsSendContentBodyGlErrorComponent, MessagesTopicsSendContentBodyGlErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyGlErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.gl,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyGlErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyGlErrorComponent._();

  factory MessagesTopicsSendContentBodyGlErrorComponent([void updates(MessagesTopicsSendContentBodyGlErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyGlErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyGlErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyGlErrorComponent> get serializer => _$MessagesTopicsSendContentBodyGlErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyGlErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyGlErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyGlErrorComponent, _$MessagesTopicsSendContentBodyGlErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyGlErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyGlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyGlErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyGlErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyGlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyGlErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyGlErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyGlErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyGlErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyGlErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyGlErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyGlErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyGlErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.gl')
  static const MessagesTopicsSendContentBodyGlErrorComponentAttrEnum contentPeriodBodyPeriodGl = _$messagesTopicsSendContentBodyGlErrorComponentAttrEnum_contentPeriodBodyPeriodGl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyGlErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyGlErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyGlErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyGlErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyGlErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyGlErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyGlErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyGlErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyGlErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyGlErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyGlErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyGlErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodyGlErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodyGlErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyGlErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyGlErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyGlErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyGlErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyGlErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyGlErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyGlErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyGlErrorComponentCodeEnumValueOf(name);
}

