//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_fr_error_component.g.dart';

/// MessagesTopicsSendContentTitleFrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleFrErrorComponent implements Built<MessagesTopicsSendContentTitleFrErrorComponent, MessagesTopicsSendContentTitleFrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleFrErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.fr,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleFrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleFrErrorComponent._();

  factory MessagesTopicsSendContentTitleFrErrorComponent([void updates(MessagesTopicsSendContentTitleFrErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleFrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleFrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleFrErrorComponent> get serializer => _$MessagesTopicsSendContentTitleFrErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleFrErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleFrErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleFrErrorComponent, _$MessagesTopicsSendContentTitleFrErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleFrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleFrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleFrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleFrErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleFrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleFrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleFrErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleFrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleFrErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleFrErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleFrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleFrErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleFrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.fr')
  static const MessagesTopicsSendContentTitleFrErrorComponentAttrEnum contentPeriodTitlePeriodFr = _$messagesTopicsSendContentTitleFrErrorComponentAttrEnum_contentPeriodTitlePeriodFr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleFrErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleFrErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleFrErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleFrErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleFrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleFrErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleFrErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleFrErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleFrErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleFrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleFrErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleFrErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleFrErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleFrErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleFrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleFrErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleFrErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleFrErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleFrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleFrErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleFrErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleFrErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleFrErrorComponentCodeEnumValueOf(name);
}

