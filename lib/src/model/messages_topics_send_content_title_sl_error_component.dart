//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_sl_error_component.g.dart';

/// MessagesTopicsSendContentTitleSlErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleSlErrorComponent implements Built<MessagesTopicsSendContentTitleSlErrorComponent, MessagesTopicsSendContentTitleSlErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleSlErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.sl,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleSlErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleSlErrorComponent._();

  factory MessagesTopicsSendContentTitleSlErrorComponent([void updates(MessagesTopicsSendContentTitleSlErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleSlErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleSlErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleSlErrorComponent> get serializer => _$MessagesTopicsSendContentTitleSlErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleSlErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleSlErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleSlErrorComponent, _$MessagesTopicsSendContentTitleSlErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleSlErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleSlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleSlErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleSlErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleSlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleSlErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleSlErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleSlErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleSlErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleSlErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleSlErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleSlErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleSlErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.sl')
  static const MessagesTopicsSendContentTitleSlErrorComponentAttrEnum contentPeriodTitlePeriodSl = _$messagesTopicsSendContentTitleSlErrorComponentAttrEnum_contentPeriodTitlePeriodSl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleSlErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleSlErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleSlErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleSlErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleSlErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleSlErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleSlErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleSlErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleSlErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleSlErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleSlErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleSlErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleSlErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleSlErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleSlErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleSlErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleSlErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleSlErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleSlErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleSlErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleSlErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleSlErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleSlErrorComponentCodeEnumValueOf(name);
}

