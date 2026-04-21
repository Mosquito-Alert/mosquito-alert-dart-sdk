//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_fr_error_component.g.dart';

/// MessagesTopicsSendContentBodyFrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyFrErrorComponent implements Built<MessagesTopicsSendContentBodyFrErrorComponent, MessagesTopicsSendContentBodyFrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyFrErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.fr,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyFrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyFrErrorComponent._();

  factory MessagesTopicsSendContentBodyFrErrorComponent([void updates(MessagesTopicsSendContentBodyFrErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyFrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyFrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyFrErrorComponent> get serializer => _$MessagesTopicsSendContentBodyFrErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyFrErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyFrErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyFrErrorComponent, _$MessagesTopicsSendContentBodyFrErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyFrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyFrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyFrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyFrErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyFrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyFrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyFrErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyFrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyFrErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyFrErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyFrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyFrErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyFrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.fr')
  static const MessagesTopicsSendContentBodyFrErrorComponentAttrEnum contentPeriodBodyPeriodFr = _$messagesTopicsSendContentBodyFrErrorComponentAttrEnum_contentPeriodBodyPeriodFr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyFrErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyFrErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyFrErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyFrErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyFrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyFrErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyFrErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyFrErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyFrErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyFrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyFrErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyFrErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodyFrErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodyFrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyFrErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyFrErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyFrErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyFrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyFrErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyFrErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyFrErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyFrErrorComponentCodeEnumValueOf(name);
}

