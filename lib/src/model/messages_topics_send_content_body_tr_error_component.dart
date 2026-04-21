//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_tr_error_component.g.dart';

/// MessagesTopicsSendContentBodyTrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyTrErrorComponent implements Built<MessagesTopicsSendContentBodyTrErrorComponent, MessagesTopicsSendContentBodyTrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyTrErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.tr,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyTrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyTrErrorComponent._();

  factory MessagesTopicsSendContentBodyTrErrorComponent([void updates(MessagesTopicsSendContentBodyTrErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyTrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyTrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyTrErrorComponent> get serializer => _$MessagesTopicsSendContentBodyTrErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyTrErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyTrErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyTrErrorComponent, _$MessagesTopicsSendContentBodyTrErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyTrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyTrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyTrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyTrErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyTrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyTrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyTrErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyTrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyTrErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyTrErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyTrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyTrErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyTrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.tr')
  static const MessagesTopicsSendContentBodyTrErrorComponentAttrEnum contentPeriodBodyPeriodTr = _$messagesTopicsSendContentBodyTrErrorComponentAttrEnum_contentPeriodBodyPeriodTr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyTrErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyTrErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyTrErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyTrErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyTrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyTrErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyTrErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyTrErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyTrErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyTrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyTrErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyTrErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodyTrErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodyTrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyTrErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyTrErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyTrErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyTrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyTrErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyTrErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyTrErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyTrErrorComponentCodeEnumValueOf(name);
}

