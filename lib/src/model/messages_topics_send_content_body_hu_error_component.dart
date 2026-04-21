//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_hu_error_component.g.dart';

/// MessagesTopicsSendContentBodyHuErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyHuErrorComponent implements Built<MessagesTopicsSendContentBodyHuErrorComponent, MessagesTopicsSendContentBodyHuErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyHuErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.hu,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyHuErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyHuErrorComponent._();

  factory MessagesTopicsSendContentBodyHuErrorComponent([void updates(MessagesTopicsSendContentBodyHuErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyHuErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyHuErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyHuErrorComponent> get serializer => _$MessagesTopicsSendContentBodyHuErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyHuErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyHuErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyHuErrorComponent, _$MessagesTopicsSendContentBodyHuErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyHuErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyHuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyHuErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyHuErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyHuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyHuErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyHuErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyHuErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyHuErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyHuErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyHuErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyHuErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyHuErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.hu')
  static const MessagesTopicsSendContentBodyHuErrorComponentAttrEnum contentPeriodBodyPeriodHu = _$messagesTopicsSendContentBodyHuErrorComponentAttrEnum_contentPeriodBodyPeriodHu;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyHuErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyHuErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyHuErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyHuErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyHuErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyHuErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyHuErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyHuErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyHuErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyHuErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyHuErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyHuErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodyHuErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodyHuErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyHuErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyHuErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyHuErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyHuErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyHuErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyHuErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyHuErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyHuErrorComponentCodeEnumValueOf(name);
}

