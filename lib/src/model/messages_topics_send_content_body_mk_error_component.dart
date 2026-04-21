//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_mk_error_component.g.dart';

/// MessagesTopicsSendContentBodyMkErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyMkErrorComponent implements Built<MessagesTopicsSendContentBodyMkErrorComponent, MessagesTopicsSendContentBodyMkErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyMkErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.mk,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyMkErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyMkErrorComponent._();

  factory MessagesTopicsSendContentBodyMkErrorComponent([void updates(MessagesTopicsSendContentBodyMkErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyMkErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyMkErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyMkErrorComponent> get serializer => _$MessagesTopicsSendContentBodyMkErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyMkErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyMkErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyMkErrorComponent, _$MessagesTopicsSendContentBodyMkErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyMkErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyMkErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyMkErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyMkErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyMkErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyMkErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyMkErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyMkErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyMkErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyMkErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyMkErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyMkErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyMkErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.mk')
  static const MessagesTopicsSendContentBodyMkErrorComponentAttrEnum contentPeriodBodyPeriodMk = _$messagesTopicsSendContentBodyMkErrorComponentAttrEnum_contentPeriodBodyPeriodMk;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyMkErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyMkErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyMkErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyMkErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyMkErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyMkErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyMkErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyMkErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyMkErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyMkErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyMkErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyMkErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodyMkErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodyMkErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyMkErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyMkErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyMkErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyMkErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyMkErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyMkErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyMkErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyMkErrorComponentCodeEnumValueOf(name);
}

