//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_es_error_component.g.dart';

/// MessagesTopicsSendContentBodyEsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyEsErrorComponent implements Built<MessagesTopicsSendContentBodyEsErrorComponent, MessagesTopicsSendContentBodyEsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyEsErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.es,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyEsErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyEsErrorComponent._();

  factory MessagesTopicsSendContentBodyEsErrorComponent([void updates(MessagesTopicsSendContentBodyEsErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyEsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyEsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyEsErrorComponent> get serializer => _$MessagesTopicsSendContentBodyEsErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyEsErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyEsErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyEsErrorComponent, _$MessagesTopicsSendContentBodyEsErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyEsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyEsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyEsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyEsErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyEsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyEsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyEsErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyEsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyEsErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyEsErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyEsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyEsErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyEsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.es')
  static const MessagesTopicsSendContentBodyEsErrorComponentAttrEnum contentPeriodBodyPeriodEs = _$messagesTopicsSendContentBodyEsErrorComponentAttrEnum_contentPeriodBodyPeriodEs;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyEsErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyEsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyEsErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyEsErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyEsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyEsErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyEsErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyEsErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyEsErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyEsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyEsErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyEsErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodyEsErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodyEsErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyEsErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyEsErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyEsErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyEsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyEsErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyEsErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyEsErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyEsErrorComponentCodeEnumValueOf(name);
}

