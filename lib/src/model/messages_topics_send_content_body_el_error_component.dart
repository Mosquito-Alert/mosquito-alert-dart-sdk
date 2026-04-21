//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_el_error_component.g.dart';

/// MessagesTopicsSendContentBodyElErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyElErrorComponent implements Built<MessagesTopicsSendContentBodyElErrorComponent, MessagesTopicsSendContentBodyElErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyElErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.el,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyElErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyElErrorComponent._();

  factory MessagesTopicsSendContentBodyElErrorComponent([void updates(MessagesTopicsSendContentBodyElErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyElErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyElErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyElErrorComponent> get serializer => _$MessagesTopicsSendContentBodyElErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyElErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyElErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyElErrorComponent, _$MessagesTopicsSendContentBodyElErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyElErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyElErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyElErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyElErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyElErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyElErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyElErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyElErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyElErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyElErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyElErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyElErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyElErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.el')
  static const MessagesTopicsSendContentBodyElErrorComponentAttrEnum contentPeriodBodyPeriodEl = _$messagesTopicsSendContentBodyElErrorComponentAttrEnum_contentPeriodBodyPeriodEl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyElErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyElErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyElErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyElErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyElErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyElErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyElErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyElErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyElErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyElErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyElErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyElErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodyElErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodyElErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyElErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyElErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyElErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyElErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyElErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyElErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyElErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyElErrorComponentCodeEnumValueOf(name);
}

