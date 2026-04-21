//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_it_error_component.g.dart';

/// MessagesTopicsSendContentTitleItErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleItErrorComponent implements Built<MessagesTopicsSendContentTitleItErrorComponent, MessagesTopicsSendContentTitleItErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleItErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.it,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleItErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleItErrorComponent._();

  factory MessagesTopicsSendContentTitleItErrorComponent([void updates(MessagesTopicsSendContentTitleItErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleItErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleItErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleItErrorComponent> get serializer => _$MessagesTopicsSendContentTitleItErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleItErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleItErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleItErrorComponent, _$MessagesTopicsSendContentTitleItErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleItErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleItErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleItErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleItErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleItErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleItErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleItErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleItErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleItErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleItErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleItErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleItErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleItErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.it')
  static const MessagesTopicsSendContentTitleItErrorComponentAttrEnum contentPeriodTitlePeriodIt = _$messagesTopicsSendContentTitleItErrorComponentAttrEnum_contentPeriodTitlePeriodIt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleItErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleItErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleItErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleItErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleItErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleItErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleItErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleItErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleItErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleItErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleItErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleItErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleItErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleItErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleItErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleItErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleItErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleItErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleItErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleItErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleItErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleItErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleItErrorComponentCodeEnumValueOf(name);
}

