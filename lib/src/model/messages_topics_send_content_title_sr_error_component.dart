//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_sr_error_component.g.dart';

/// MessagesTopicsSendContentTitleSrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleSrErrorComponent implements Built<MessagesTopicsSendContentTitleSrErrorComponent, MessagesTopicsSendContentTitleSrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleSrErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.sr,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleSrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleSrErrorComponent._();

  factory MessagesTopicsSendContentTitleSrErrorComponent([void updates(MessagesTopicsSendContentTitleSrErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleSrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleSrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleSrErrorComponent> get serializer => _$MessagesTopicsSendContentTitleSrErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleSrErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleSrErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleSrErrorComponent, _$MessagesTopicsSendContentTitleSrErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleSrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleSrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleSrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleSrErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleSrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleSrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleSrErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleSrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleSrErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleSrErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleSrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleSrErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleSrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.sr')
  static const MessagesTopicsSendContentTitleSrErrorComponentAttrEnum contentPeriodTitlePeriodSr = _$messagesTopicsSendContentTitleSrErrorComponentAttrEnum_contentPeriodTitlePeriodSr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleSrErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleSrErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleSrErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleSrErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleSrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleSrErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleSrErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleSrErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleSrErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleSrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleSrErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleSrErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleSrErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleSrErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleSrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleSrErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleSrErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleSrErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleSrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleSrErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleSrErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleSrErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleSrErrorComponentCodeEnumValueOf(name);
}

