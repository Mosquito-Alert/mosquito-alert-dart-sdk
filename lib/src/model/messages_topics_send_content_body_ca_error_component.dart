//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_ca_error_component.g.dart';

/// MessagesTopicsSendContentBodyCaErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyCaErrorComponent implements Built<MessagesTopicsSendContentBodyCaErrorComponent, MessagesTopicsSendContentBodyCaErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyCaErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.ca,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyCaErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyCaErrorComponent._();

  factory MessagesTopicsSendContentBodyCaErrorComponent([void updates(MessagesTopicsSendContentBodyCaErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyCaErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyCaErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyCaErrorComponent> get serializer => _$MessagesTopicsSendContentBodyCaErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyCaErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyCaErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyCaErrorComponent, _$MessagesTopicsSendContentBodyCaErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyCaErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyCaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyCaErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyCaErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyCaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyCaErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyCaErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyCaErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyCaErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyCaErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyCaErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyCaErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyCaErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.ca')
  static const MessagesTopicsSendContentBodyCaErrorComponentAttrEnum contentPeriodBodyPeriodCa = _$messagesTopicsSendContentBodyCaErrorComponentAttrEnum_contentPeriodBodyPeriodCa;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyCaErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyCaErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyCaErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyCaErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyCaErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyCaErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyCaErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyCaErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyCaErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyCaErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyCaErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyCaErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodyCaErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodyCaErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyCaErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyCaErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyCaErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyCaErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyCaErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyCaErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyCaErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyCaErrorComponentCodeEnumValueOf(name);
}

