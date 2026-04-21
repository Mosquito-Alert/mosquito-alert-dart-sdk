//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_sq_error_component.g.dart';

/// MessagesTopicsSendContentBodySqErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodySqErrorComponent implements Built<MessagesTopicsSendContentBodySqErrorComponent, MessagesTopicsSendContentBodySqErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodySqErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.sq,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodySqErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodySqErrorComponent._();

  factory MessagesTopicsSendContentBodySqErrorComponent([void updates(MessagesTopicsSendContentBodySqErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodySqErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodySqErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodySqErrorComponent> get serializer => _$MessagesTopicsSendContentBodySqErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodySqErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodySqErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodySqErrorComponent, _$MessagesTopicsSendContentBodySqErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodySqErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodySqErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodySqErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodySqErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodySqErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodySqErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodySqErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodySqErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodySqErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodySqErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodySqErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodySqErrorComponentBuilder();
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

class MessagesTopicsSendContentBodySqErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.sq')
  static const MessagesTopicsSendContentBodySqErrorComponentAttrEnum contentPeriodBodyPeriodSq = _$messagesTopicsSendContentBodySqErrorComponentAttrEnum_contentPeriodBodyPeriodSq;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodySqErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodySqErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodySqErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodySqErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodySqErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodySqErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodySqErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodySqErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodySqErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodySqErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodySqErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodySqErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodySqErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodySqErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodySqErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodySqErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodySqErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodySqErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodySqErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodySqErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodySqErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodySqErrorComponentCodeEnumValueOf(name);
}

