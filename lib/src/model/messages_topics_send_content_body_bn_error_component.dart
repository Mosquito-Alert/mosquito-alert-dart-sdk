//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_bn_error_component.g.dart';

/// MessagesTopicsSendContentBodyBnErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyBnErrorComponent implements Built<MessagesTopicsSendContentBodyBnErrorComponent, MessagesTopicsSendContentBodyBnErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyBnErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.bn,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyBnErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyBnErrorComponent._();

  factory MessagesTopicsSendContentBodyBnErrorComponent([void updates(MessagesTopicsSendContentBodyBnErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyBnErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyBnErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyBnErrorComponent> get serializer => _$MessagesTopicsSendContentBodyBnErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyBnErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyBnErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyBnErrorComponent, _$MessagesTopicsSendContentBodyBnErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyBnErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyBnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyBnErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyBnErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyBnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyBnErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyBnErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyBnErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyBnErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyBnErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyBnErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyBnErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyBnErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.bn')
  static const MessagesTopicsSendContentBodyBnErrorComponentAttrEnum contentPeriodBodyPeriodBn = _$messagesTopicsSendContentBodyBnErrorComponentAttrEnum_contentPeriodBodyPeriodBn;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyBnErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyBnErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyBnErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyBnErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyBnErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyBnErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyBnErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyBnErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyBnErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyBnErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyBnErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyBnErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodyBnErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodyBnErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyBnErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyBnErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyBnErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyBnErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyBnErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyBnErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyBnErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyBnErrorComponentCodeEnumValueOf(name);
}

