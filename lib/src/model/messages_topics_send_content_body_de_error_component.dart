//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_de_error_component.g.dart';

/// MessagesTopicsSendContentBodyDeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyDeErrorComponent implements Built<MessagesTopicsSendContentBodyDeErrorComponent, MessagesTopicsSendContentBodyDeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyDeErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.de,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyDeErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyDeErrorComponent._();

  factory MessagesTopicsSendContentBodyDeErrorComponent([void updates(MessagesTopicsSendContentBodyDeErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyDeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyDeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyDeErrorComponent> get serializer => _$MessagesTopicsSendContentBodyDeErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyDeErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyDeErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyDeErrorComponent, _$MessagesTopicsSendContentBodyDeErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyDeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyDeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyDeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyDeErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyDeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyDeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyDeErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyDeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyDeErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyDeErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyDeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyDeErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyDeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.de')
  static const MessagesTopicsSendContentBodyDeErrorComponentAttrEnum contentPeriodBodyPeriodDe = _$messagesTopicsSendContentBodyDeErrorComponentAttrEnum_contentPeriodBodyPeriodDe;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyDeErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyDeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyDeErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyDeErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyDeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyDeErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyDeErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyDeErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyDeErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyDeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyDeErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyDeErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodyDeErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodyDeErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyDeErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyDeErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyDeErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyDeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyDeErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyDeErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyDeErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyDeErrorComponentCodeEnumValueOf(name);
}

