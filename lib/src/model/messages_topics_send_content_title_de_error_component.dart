//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_de_error_component.g.dart';

/// MessagesTopicsSendContentTitleDeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleDeErrorComponent implements Built<MessagesTopicsSendContentTitleDeErrorComponent, MessagesTopicsSendContentTitleDeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleDeErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.de,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleDeErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleDeErrorComponent._();

  factory MessagesTopicsSendContentTitleDeErrorComponent([void updates(MessagesTopicsSendContentTitleDeErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleDeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleDeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleDeErrorComponent> get serializer => _$MessagesTopicsSendContentTitleDeErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleDeErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleDeErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleDeErrorComponent, _$MessagesTopicsSendContentTitleDeErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleDeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleDeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleDeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleDeErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleDeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleDeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleDeErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleDeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleDeErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleDeErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleDeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleDeErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleDeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.de')
  static const MessagesTopicsSendContentTitleDeErrorComponentAttrEnum contentPeriodTitlePeriodDe = _$messagesTopicsSendContentTitleDeErrorComponentAttrEnum_contentPeriodTitlePeriodDe;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleDeErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleDeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleDeErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleDeErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleDeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleDeErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleDeErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleDeErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleDeErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleDeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleDeErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleDeErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleDeErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleDeErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleDeErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleDeErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleDeErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleDeErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleDeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleDeErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleDeErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleDeErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleDeErrorComponentCodeEnumValueOf(name);
}

