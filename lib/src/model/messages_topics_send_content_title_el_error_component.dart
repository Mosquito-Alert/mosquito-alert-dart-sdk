//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_el_error_component.g.dart';

/// MessagesTopicsSendContentTitleElErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleElErrorComponent implements Built<MessagesTopicsSendContentTitleElErrorComponent, MessagesTopicsSendContentTitleElErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleElErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.el,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleElErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleElErrorComponent._();

  factory MessagesTopicsSendContentTitleElErrorComponent([void updates(MessagesTopicsSendContentTitleElErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleElErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleElErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleElErrorComponent> get serializer => _$MessagesTopicsSendContentTitleElErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleElErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleElErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleElErrorComponent, _$MessagesTopicsSendContentTitleElErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleElErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleElErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleElErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleElErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleElErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleElErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleElErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleElErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleElErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleElErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleElErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleElErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleElErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.el')
  static const MessagesTopicsSendContentTitleElErrorComponentAttrEnum contentPeriodTitlePeriodEl = _$messagesTopicsSendContentTitleElErrorComponentAttrEnum_contentPeriodTitlePeriodEl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleElErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleElErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleElErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleElErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleElErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleElErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleElErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleElErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleElErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleElErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleElErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleElErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleElErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleElErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleElErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleElErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleElErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleElErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleElErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleElErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleElErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleElErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleElErrorComponentCodeEnumValueOf(name);
}

