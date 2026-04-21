//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_sl_error_component.g.dart';

/// MessagesTopicsSendContentBodySlErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodySlErrorComponent implements Built<MessagesTopicsSendContentBodySlErrorComponent, MessagesTopicsSendContentBodySlErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodySlErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.sl,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodySlErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodySlErrorComponent._();

  factory MessagesTopicsSendContentBodySlErrorComponent([void updates(MessagesTopicsSendContentBodySlErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodySlErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodySlErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodySlErrorComponent> get serializer => _$MessagesTopicsSendContentBodySlErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodySlErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodySlErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodySlErrorComponent, _$MessagesTopicsSendContentBodySlErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodySlErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodySlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodySlErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodySlErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodySlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodySlErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodySlErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodySlErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodySlErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodySlErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodySlErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodySlErrorComponentBuilder();
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

class MessagesTopicsSendContentBodySlErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.sl')
  static const MessagesTopicsSendContentBodySlErrorComponentAttrEnum contentPeriodBodyPeriodSl = _$messagesTopicsSendContentBodySlErrorComponentAttrEnum_contentPeriodBodyPeriodSl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodySlErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodySlErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodySlErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodySlErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodySlErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodySlErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodySlErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodySlErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodySlErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodySlErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodySlErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodySlErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodySlErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodySlErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodySlErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodySlErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodySlErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodySlErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodySlErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodySlErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodySlErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodySlErrorComponentCodeEnumValueOf(name);
}

