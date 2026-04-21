//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_eu_error_component.g.dart';

/// MessagesTopicsSendContentTitleEuErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleEuErrorComponent implements Built<MessagesTopicsSendContentTitleEuErrorComponent, MessagesTopicsSendContentTitleEuErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleEuErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.eu,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleEuErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleEuErrorComponent._();

  factory MessagesTopicsSendContentTitleEuErrorComponent([void updates(MessagesTopicsSendContentTitleEuErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleEuErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleEuErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleEuErrorComponent> get serializer => _$MessagesTopicsSendContentTitleEuErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleEuErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleEuErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleEuErrorComponent, _$MessagesTopicsSendContentTitleEuErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleEuErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleEuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleEuErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleEuErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleEuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleEuErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleEuErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleEuErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleEuErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleEuErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleEuErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleEuErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleEuErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.eu')
  static const MessagesTopicsSendContentTitleEuErrorComponentAttrEnum contentPeriodTitlePeriodEu = _$messagesTopicsSendContentTitleEuErrorComponentAttrEnum_contentPeriodTitlePeriodEu;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleEuErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleEuErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleEuErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleEuErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleEuErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleEuErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleEuErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleEuErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleEuErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleEuErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleEuErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleEuErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleEuErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleEuErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleEuErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleEuErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleEuErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleEuErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleEuErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleEuErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleEuErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleEuErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleEuErrorComponentCodeEnumValueOf(name);
}

