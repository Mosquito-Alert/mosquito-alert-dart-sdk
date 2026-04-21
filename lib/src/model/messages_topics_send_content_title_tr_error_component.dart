//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_tr_error_component.g.dart';

/// MessagesTopicsSendContentTitleTrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleTrErrorComponent implements Built<MessagesTopicsSendContentTitleTrErrorComponent, MessagesTopicsSendContentTitleTrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleTrErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.tr,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleTrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleTrErrorComponent._();

  factory MessagesTopicsSendContentTitleTrErrorComponent([void updates(MessagesTopicsSendContentTitleTrErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleTrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleTrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleTrErrorComponent> get serializer => _$MessagesTopicsSendContentTitleTrErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleTrErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleTrErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleTrErrorComponent, _$MessagesTopicsSendContentTitleTrErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleTrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleTrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleTrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleTrErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleTrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleTrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleTrErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleTrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleTrErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleTrErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleTrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleTrErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleTrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.tr')
  static const MessagesTopicsSendContentTitleTrErrorComponentAttrEnum contentPeriodTitlePeriodTr = _$messagesTopicsSendContentTitleTrErrorComponentAttrEnum_contentPeriodTitlePeriodTr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleTrErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleTrErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleTrErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleTrErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleTrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleTrErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleTrErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleTrErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleTrErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleTrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleTrErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleTrErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleTrErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleTrErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleTrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleTrErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleTrErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleTrErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleTrErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleTrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleTrErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleTrErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleTrErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleTrErrorComponentCodeEnumValueOf(name);
}

