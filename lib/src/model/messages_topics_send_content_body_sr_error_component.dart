//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_sr_error_component.g.dart';

/// MessagesTopicsSendContentBodySrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodySrErrorComponent implements Built<MessagesTopicsSendContentBodySrErrorComponent, MessagesTopicsSendContentBodySrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodySrErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.sr,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodySrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodySrErrorComponent._();

  factory MessagesTopicsSendContentBodySrErrorComponent([void updates(MessagesTopicsSendContentBodySrErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodySrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodySrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodySrErrorComponent> get serializer => _$MessagesTopicsSendContentBodySrErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodySrErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodySrErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodySrErrorComponent, _$MessagesTopicsSendContentBodySrErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodySrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodySrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodySrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodySrErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodySrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodySrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodySrErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodySrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodySrErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodySrErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodySrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodySrErrorComponentBuilder();
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

class MessagesTopicsSendContentBodySrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.sr')
  static const MessagesTopicsSendContentBodySrErrorComponentAttrEnum contentPeriodBodyPeriodSr = _$messagesTopicsSendContentBodySrErrorComponentAttrEnum_contentPeriodBodyPeriodSr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodySrErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodySrErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodySrErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodySrErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodySrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodySrErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodySrErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodySrErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodySrErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodySrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodySrErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodySrErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodySrErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodySrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodySrErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodySrErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodySrErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodySrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodySrErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodySrErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodySrErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodySrErrorComponentCodeEnumValueOf(name);
}

