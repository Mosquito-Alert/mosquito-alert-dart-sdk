//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_nl_error_component.g.dart';

/// MessagesTopicsSendContentTitleNlErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleNlErrorComponent implements Built<MessagesTopicsSendContentTitleNlErrorComponent, MessagesTopicsSendContentTitleNlErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleNlErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.nl,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleNlErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleNlErrorComponent._();

  factory MessagesTopicsSendContentTitleNlErrorComponent([void updates(MessagesTopicsSendContentTitleNlErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleNlErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleNlErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleNlErrorComponent> get serializer => _$MessagesTopicsSendContentTitleNlErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleNlErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleNlErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleNlErrorComponent, _$MessagesTopicsSendContentTitleNlErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleNlErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleNlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleNlErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleNlErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleNlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleNlErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleNlErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleNlErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleNlErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleNlErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleNlErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleNlErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleNlErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.nl')
  static const MessagesTopicsSendContentTitleNlErrorComponentAttrEnum contentPeriodTitlePeriodNl = _$messagesTopicsSendContentTitleNlErrorComponentAttrEnum_contentPeriodTitlePeriodNl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleNlErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleNlErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleNlErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleNlErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleNlErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleNlErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleNlErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleNlErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleNlErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleNlErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleNlErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleNlErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleNlErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleNlErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleNlErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleNlErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleNlErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleNlErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleNlErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleNlErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleNlErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleNlErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleNlErrorComponentCodeEnumValueOf(name);
}

