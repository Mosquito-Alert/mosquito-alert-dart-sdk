//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_bn_error_component.g.dart';

/// MessagesTopicsSendContentTitleBnErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleBnErrorComponent implements Built<MessagesTopicsSendContentTitleBnErrorComponent, MessagesTopicsSendContentTitleBnErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleBnErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.bn,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleBnErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleBnErrorComponent._();

  factory MessagesTopicsSendContentTitleBnErrorComponent([void updates(MessagesTopicsSendContentTitleBnErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleBnErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleBnErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleBnErrorComponent> get serializer => _$MessagesTopicsSendContentTitleBnErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleBnErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleBnErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleBnErrorComponent, _$MessagesTopicsSendContentTitleBnErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleBnErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleBnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleBnErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleBnErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleBnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleBnErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleBnErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleBnErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleBnErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleBnErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleBnErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleBnErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleBnErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.bn')
  static const MessagesTopicsSendContentTitleBnErrorComponentAttrEnum contentPeriodTitlePeriodBn = _$messagesTopicsSendContentTitleBnErrorComponentAttrEnum_contentPeriodTitlePeriodBn;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleBnErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleBnErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleBnErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleBnErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleBnErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleBnErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleBnErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleBnErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleBnErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleBnErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleBnErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleBnErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleBnErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleBnErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleBnErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleBnErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleBnErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleBnErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleBnErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleBnErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleBnErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleBnErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleBnErrorComponentCodeEnumValueOf(name);
}

