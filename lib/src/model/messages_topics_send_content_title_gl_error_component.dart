//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_gl_error_component.g.dart';

/// MessagesTopicsSendContentTitleGlErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleGlErrorComponent implements Built<MessagesTopicsSendContentTitleGlErrorComponent, MessagesTopicsSendContentTitleGlErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleGlErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.gl,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleGlErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleGlErrorComponent._();

  factory MessagesTopicsSendContentTitleGlErrorComponent([void updates(MessagesTopicsSendContentTitleGlErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleGlErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleGlErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleGlErrorComponent> get serializer => _$MessagesTopicsSendContentTitleGlErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleGlErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleGlErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleGlErrorComponent, _$MessagesTopicsSendContentTitleGlErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleGlErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleGlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleGlErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleGlErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleGlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleGlErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleGlErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleGlErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleGlErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleGlErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleGlErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleGlErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleGlErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.gl')
  static const MessagesTopicsSendContentTitleGlErrorComponentAttrEnum contentPeriodTitlePeriodGl = _$messagesTopicsSendContentTitleGlErrorComponentAttrEnum_contentPeriodTitlePeriodGl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleGlErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleGlErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleGlErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleGlErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleGlErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleGlErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleGlErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleGlErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleGlErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleGlErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleGlErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleGlErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleGlErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleGlErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleGlErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleGlErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleGlErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleGlErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleGlErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleGlErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleGlErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleGlErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleGlErrorComponentCodeEnumValueOf(name);
}

