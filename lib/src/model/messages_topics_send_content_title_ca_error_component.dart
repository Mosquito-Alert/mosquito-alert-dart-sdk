//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_ca_error_component.g.dart';

/// MessagesTopicsSendContentTitleCaErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleCaErrorComponent implements Built<MessagesTopicsSendContentTitleCaErrorComponent, MessagesTopicsSendContentTitleCaErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleCaErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.ca,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleCaErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleCaErrorComponent._();

  factory MessagesTopicsSendContentTitleCaErrorComponent([void updates(MessagesTopicsSendContentTitleCaErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleCaErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleCaErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleCaErrorComponent> get serializer => _$MessagesTopicsSendContentTitleCaErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleCaErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleCaErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleCaErrorComponent, _$MessagesTopicsSendContentTitleCaErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleCaErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleCaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleCaErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleCaErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleCaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleCaErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleCaErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleCaErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleCaErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleCaErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleCaErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleCaErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleCaErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.ca')
  static const MessagesTopicsSendContentTitleCaErrorComponentAttrEnum contentPeriodTitlePeriodCa = _$messagesTopicsSendContentTitleCaErrorComponentAttrEnum_contentPeriodTitlePeriodCa;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleCaErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleCaErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleCaErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleCaErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleCaErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleCaErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleCaErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleCaErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleCaErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleCaErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleCaErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleCaErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleCaErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleCaErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleCaErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleCaErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleCaErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleCaErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleCaErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleCaErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleCaErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleCaErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleCaErrorComponentCodeEnumValueOf(name);
}

