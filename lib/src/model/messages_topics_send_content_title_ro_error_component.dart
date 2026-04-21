//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_ro_error_component.g.dart';

/// MessagesTopicsSendContentTitleRoErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleRoErrorComponent implements Built<MessagesTopicsSendContentTitleRoErrorComponent, MessagesTopicsSendContentTitleRoErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleRoErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.ro,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleRoErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleRoErrorComponent._();

  factory MessagesTopicsSendContentTitleRoErrorComponent([void updates(MessagesTopicsSendContentTitleRoErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleRoErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleRoErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleRoErrorComponent> get serializer => _$MessagesTopicsSendContentTitleRoErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleRoErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleRoErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleRoErrorComponent, _$MessagesTopicsSendContentTitleRoErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleRoErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleRoErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleRoErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleRoErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleRoErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleRoErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleRoErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleRoErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleRoErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleRoErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleRoErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleRoErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleRoErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.ro')
  static const MessagesTopicsSendContentTitleRoErrorComponentAttrEnum contentPeriodTitlePeriodRo = _$messagesTopicsSendContentTitleRoErrorComponentAttrEnum_contentPeriodTitlePeriodRo;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleRoErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleRoErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleRoErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleRoErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleRoErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleRoErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleRoErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleRoErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleRoErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleRoErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleRoErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleRoErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleRoErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleRoErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleRoErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleRoErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleRoErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleRoErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleRoErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleRoErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleRoErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleRoErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleRoErrorComponentCodeEnumValueOf(name);
}

