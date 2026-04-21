//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_it_error_component.g.dart';

/// MessagesTopicsSendContentBodyItErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyItErrorComponent implements Built<MessagesTopicsSendContentBodyItErrorComponent, MessagesTopicsSendContentBodyItErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyItErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.it,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyItErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyItErrorComponent._();

  factory MessagesTopicsSendContentBodyItErrorComponent([void updates(MessagesTopicsSendContentBodyItErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyItErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyItErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyItErrorComponent> get serializer => _$MessagesTopicsSendContentBodyItErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyItErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyItErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyItErrorComponent, _$MessagesTopicsSendContentBodyItErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyItErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyItErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyItErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyItErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyItErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyItErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyItErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyItErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyItErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyItErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyItErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyItErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyItErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.it')
  static const MessagesTopicsSendContentBodyItErrorComponentAttrEnum contentPeriodBodyPeriodIt = _$messagesTopicsSendContentBodyItErrorComponentAttrEnum_contentPeriodBodyPeriodIt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyItErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyItErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyItErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyItErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyItErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyItErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyItErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyItErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyItErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyItErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyItErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyItErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodyItErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodyItErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyItErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyItErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyItErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyItErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyItErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyItErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyItErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyItErrorComponentCodeEnumValueOf(name);
}

