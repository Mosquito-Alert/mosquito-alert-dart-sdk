//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_es_error_component.g.dart';

/// MessagesTopicsSendContentTitleEsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleEsErrorComponent implements Built<MessagesTopicsSendContentTitleEsErrorComponent, MessagesTopicsSendContentTitleEsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleEsErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.es,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleEsErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleEsErrorComponent._();

  factory MessagesTopicsSendContentTitleEsErrorComponent([void updates(MessagesTopicsSendContentTitleEsErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleEsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleEsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleEsErrorComponent> get serializer => _$MessagesTopicsSendContentTitleEsErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleEsErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleEsErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleEsErrorComponent, _$MessagesTopicsSendContentTitleEsErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleEsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleEsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleEsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleEsErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleEsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleEsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleEsErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleEsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleEsErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleEsErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleEsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleEsErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleEsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.es')
  static const MessagesTopicsSendContentTitleEsErrorComponentAttrEnum contentPeriodTitlePeriodEs = _$messagesTopicsSendContentTitleEsErrorComponentAttrEnum_contentPeriodTitlePeriodEs;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleEsErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleEsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleEsErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleEsErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleEsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleEsErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleEsErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleEsErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleEsErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleEsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleEsErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleEsErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleEsErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleEsErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleEsErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleEsErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleEsErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleEsErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleEsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleEsErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleEsErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleEsErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleEsErrorComponentCodeEnumValueOf(name);
}

