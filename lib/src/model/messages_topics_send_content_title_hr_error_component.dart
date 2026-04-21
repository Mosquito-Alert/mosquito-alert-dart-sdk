//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_hr_error_component.g.dart';

/// MessagesTopicsSendContentTitleHrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleHrErrorComponent implements Built<MessagesTopicsSendContentTitleHrErrorComponent, MessagesTopicsSendContentTitleHrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleHrErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.hr,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleHrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleHrErrorComponent._();

  factory MessagesTopicsSendContentTitleHrErrorComponent([void updates(MessagesTopicsSendContentTitleHrErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleHrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleHrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleHrErrorComponent> get serializer => _$MessagesTopicsSendContentTitleHrErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleHrErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleHrErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleHrErrorComponent, _$MessagesTopicsSendContentTitleHrErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleHrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleHrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleHrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleHrErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleHrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleHrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleHrErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleHrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleHrErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleHrErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleHrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleHrErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleHrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.hr')
  static const MessagesTopicsSendContentTitleHrErrorComponentAttrEnum contentPeriodTitlePeriodHr = _$messagesTopicsSendContentTitleHrErrorComponentAttrEnum_contentPeriodTitlePeriodHr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleHrErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleHrErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleHrErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleHrErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleHrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleHrErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleHrErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleHrErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleHrErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleHrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleHrErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleHrErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleHrErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleHrErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleHrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleHrErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleHrErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleHrErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleHrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleHrErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleHrErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleHrErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleHrErrorComponentCodeEnumValueOf(name);
}

