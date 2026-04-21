//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_bg_error_component.g.dart';

/// MessagesTopicsSendContentTitleBgErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleBgErrorComponent implements Built<MessagesTopicsSendContentTitleBgErrorComponent, MessagesTopicsSendContentTitleBgErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleBgErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.bg,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleBgErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleBgErrorComponent._();

  factory MessagesTopicsSendContentTitleBgErrorComponent([void updates(MessagesTopicsSendContentTitleBgErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleBgErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleBgErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleBgErrorComponent> get serializer => _$MessagesTopicsSendContentTitleBgErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleBgErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleBgErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleBgErrorComponent, _$MessagesTopicsSendContentTitleBgErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleBgErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleBgErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleBgErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleBgErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleBgErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleBgErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleBgErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleBgErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleBgErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleBgErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleBgErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleBgErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleBgErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.bg')
  static const MessagesTopicsSendContentTitleBgErrorComponentAttrEnum contentPeriodTitlePeriodBg = _$messagesTopicsSendContentTitleBgErrorComponentAttrEnum_contentPeriodTitlePeriodBg;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleBgErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleBgErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleBgErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleBgErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleBgErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleBgErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleBgErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleBgErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleBgErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleBgErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleBgErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleBgErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleBgErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleBgErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleBgErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleBgErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleBgErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleBgErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleBgErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleBgErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleBgErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleBgErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleBgErrorComponentCodeEnumValueOf(name);
}

