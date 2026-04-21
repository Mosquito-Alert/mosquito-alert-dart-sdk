//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_eu_error_component.g.dart';

/// MessagesTopicsSendContentBodyEuErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyEuErrorComponent implements Built<MessagesTopicsSendContentBodyEuErrorComponent, MessagesTopicsSendContentBodyEuErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyEuErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.eu,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyEuErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyEuErrorComponent._();

  factory MessagesTopicsSendContentBodyEuErrorComponent([void updates(MessagesTopicsSendContentBodyEuErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyEuErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyEuErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyEuErrorComponent> get serializer => _$MessagesTopicsSendContentBodyEuErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyEuErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyEuErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyEuErrorComponent, _$MessagesTopicsSendContentBodyEuErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyEuErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyEuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyEuErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyEuErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyEuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyEuErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyEuErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyEuErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyEuErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyEuErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyEuErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyEuErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyEuErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.eu')
  static const MessagesTopicsSendContentBodyEuErrorComponentAttrEnum contentPeriodBodyPeriodEu = _$messagesTopicsSendContentBodyEuErrorComponentAttrEnum_contentPeriodBodyPeriodEu;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyEuErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyEuErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyEuErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyEuErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyEuErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyEuErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyEuErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyEuErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyEuErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyEuErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyEuErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyEuErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodyEuErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodyEuErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyEuErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyEuErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyEuErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyEuErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyEuErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyEuErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyEuErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyEuErrorComponentCodeEnumValueOf(name);
}

