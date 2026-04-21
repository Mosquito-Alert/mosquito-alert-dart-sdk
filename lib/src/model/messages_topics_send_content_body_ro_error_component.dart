//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_ro_error_component.g.dart';

/// MessagesTopicsSendContentBodyRoErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyRoErrorComponent implements Built<MessagesTopicsSendContentBodyRoErrorComponent, MessagesTopicsSendContentBodyRoErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyRoErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.ro,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyRoErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyRoErrorComponent._();

  factory MessagesTopicsSendContentBodyRoErrorComponent([void updates(MessagesTopicsSendContentBodyRoErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyRoErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyRoErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyRoErrorComponent> get serializer => _$MessagesTopicsSendContentBodyRoErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyRoErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyRoErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyRoErrorComponent, _$MessagesTopicsSendContentBodyRoErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyRoErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyRoErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyRoErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyRoErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyRoErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyRoErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyRoErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyRoErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyRoErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyRoErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyRoErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyRoErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyRoErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.ro')
  static const MessagesTopicsSendContentBodyRoErrorComponentAttrEnum contentPeriodBodyPeriodRo = _$messagesTopicsSendContentBodyRoErrorComponentAttrEnum_contentPeriodBodyPeriodRo;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyRoErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyRoErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyRoErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyRoErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyRoErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyRoErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyRoErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyRoErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyRoErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyRoErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyRoErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyRoErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodyRoErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodyRoErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyRoErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyRoErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyRoErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyRoErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyRoErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyRoErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyRoErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyRoErrorComponentCodeEnumValueOf(name);
}

