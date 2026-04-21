//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_lb_error_component.g.dart';

/// MessagesTopicsSendContentTitleLbErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleLbErrorComponent implements Built<MessagesTopicsSendContentTitleLbErrorComponent, MessagesTopicsSendContentTitleLbErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleLbErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.lb,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleLbErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleLbErrorComponent._();

  factory MessagesTopicsSendContentTitleLbErrorComponent([void updates(MessagesTopicsSendContentTitleLbErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleLbErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleLbErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleLbErrorComponent> get serializer => _$MessagesTopicsSendContentTitleLbErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleLbErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleLbErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleLbErrorComponent, _$MessagesTopicsSendContentTitleLbErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleLbErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleLbErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleLbErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleLbErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleLbErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleLbErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleLbErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleLbErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleLbErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleLbErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleLbErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleLbErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleLbErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.lb')
  static const MessagesTopicsSendContentTitleLbErrorComponentAttrEnum contentPeriodTitlePeriodLb = _$messagesTopicsSendContentTitleLbErrorComponentAttrEnum_contentPeriodTitlePeriodLb;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleLbErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleLbErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleLbErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleLbErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleLbErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleLbErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleLbErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleLbErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleLbErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleLbErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleLbErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleLbErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleLbErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleLbErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleLbErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleLbErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleLbErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleLbErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleLbErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleLbErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleLbErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleLbErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleLbErrorComponentCodeEnumValueOf(name);
}

