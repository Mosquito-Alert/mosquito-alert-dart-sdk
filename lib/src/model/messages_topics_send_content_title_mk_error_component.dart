//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_mk_error_component.g.dart';

/// MessagesTopicsSendContentTitleMkErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleMkErrorComponent implements Built<MessagesTopicsSendContentTitleMkErrorComponent, MessagesTopicsSendContentTitleMkErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleMkErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.mk,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleMkErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleMkErrorComponent._();

  factory MessagesTopicsSendContentTitleMkErrorComponent([void updates(MessagesTopicsSendContentTitleMkErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleMkErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleMkErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleMkErrorComponent> get serializer => _$MessagesTopicsSendContentTitleMkErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleMkErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleMkErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleMkErrorComponent, _$MessagesTopicsSendContentTitleMkErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleMkErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleMkErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleMkErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleMkErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleMkErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleMkErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleMkErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleMkErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleMkErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleMkErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleMkErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleMkErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleMkErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.mk')
  static const MessagesTopicsSendContentTitleMkErrorComponentAttrEnum contentPeriodTitlePeriodMk = _$messagesTopicsSendContentTitleMkErrorComponentAttrEnum_contentPeriodTitlePeriodMk;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleMkErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleMkErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleMkErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleMkErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleMkErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleMkErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleMkErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleMkErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleMkErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleMkErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleMkErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleMkErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleMkErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleMkErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleMkErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleMkErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleMkErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleMkErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleMkErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleMkErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleMkErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleMkErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleMkErrorComponentCodeEnumValueOf(name);
}

