//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_hu_error_component.g.dart';

/// MessagesTopicsSendContentTitleHuErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleHuErrorComponent implements Built<MessagesTopicsSendContentTitleHuErrorComponent, MessagesTopicsSendContentTitleHuErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleHuErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.hu,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleHuErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleHuErrorComponent._();

  factory MessagesTopicsSendContentTitleHuErrorComponent([void updates(MessagesTopicsSendContentTitleHuErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleHuErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleHuErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleHuErrorComponent> get serializer => _$MessagesTopicsSendContentTitleHuErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleHuErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleHuErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleHuErrorComponent, _$MessagesTopicsSendContentTitleHuErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleHuErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleHuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleHuErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleHuErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleHuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleHuErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleHuErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleHuErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleHuErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleHuErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleHuErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleHuErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleHuErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.hu')
  static const MessagesTopicsSendContentTitleHuErrorComponentAttrEnum contentPeriodTitlePeriodHu = _$messagesTopicsSendContentTitleHuErrorComponentAttrEnum_contentPeriodTitlePeriodHu;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleHuErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleHuErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleHuErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleHuErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleHuErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleHuErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleHuErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleHuErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleHuErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleHuErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleHuErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleHuErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleHuErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleHuErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleHuErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleHuErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleHuErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleHuErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleHuErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleHuErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleHuErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleHuErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleHuErrorComponentCodeEnumValueOf(name);
}

