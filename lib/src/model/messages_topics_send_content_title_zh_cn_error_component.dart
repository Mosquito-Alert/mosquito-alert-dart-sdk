//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_zh_cn_error_component.g.dart';

/// MessagesTopicsSendContentTitleZhCnErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleZhCnErrorComponent implements Built<MessagesTopicsSendContentTitleZhCnErrorComponent, MessagesTopicsSendContentTitleZhCnErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleZhCnErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.zh-cn,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleZhCnErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleZhCnErrorComponent._();

  factory MessagesTopicsSendContentTitleZhCnErrorComponent([void updates(MessagesTopicsSendContentTitleZhCnErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleZhCnErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleZhCnErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleZhCnErrorComponent> get serializer => _$MessagesTopicsSendContentTitleZhCnErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleZhCnErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleZhCnErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleZhCnErrorComponent, _$MessagesTopicsSendContentTitleZhCnErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleZhCnErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleZhCnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleZhCnErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleZhCnErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleZhCnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleZhCnErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleZhCnErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleZhCnErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleZhCnErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleZhCnErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleZhCnErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleZhCnErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleZhCnErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.zh-cn')
  static const MessagesTopicsSendContentTitleZhCnErrorComponentAttrEnum contentPeriodTitlePeriodZhCn = _$messagesTopicsSendContentTitleZhCnErrorComponentAttrEnum_contentPeriodTitlePeriodZhCn;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleZhCnErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleZhCnErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleZhCnErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleZhCnErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleZhCnErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleZhCnErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleZhCnErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleZhCnErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleZhCnErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleZhCnErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleZhCnErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleZhCnErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleZhCnErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleZhCnErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleZhCnErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleZhCnErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleZhCnErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleZhCnErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleZhCnErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleZhCnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleZhCnErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleZhCnErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleZhCnErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleZhCnErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleZhCnErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleZhCnErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleZhCnErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleZhCnErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleZhCnErrorComponentCodeEnumValueOf(name);
}

