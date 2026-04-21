//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_sv_error_component.g.dart';

/// MessagesTopicsSendContentBodySvErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodySvErrorComponent implements Built<MessagesTopicsSendContentBodySvErrorComponent, MessagesTopicsSendContentBodySvErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodySvErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.sv,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodySvErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodySvErrorComponent._();

  factory MessagesTopicsSendContentBodySvErrorComponent([void updates(MessagesTopicsSendContentBodySvErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodySvErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodySvErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodySvErrorComponent> get serializer => _$MessagesTopicsSendContentBodySvErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodySvErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodySvErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodySvErrorComponent, _$MessagesTopicsSendContentBodySvErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodySvErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodySvErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodySvErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodySvErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodySvErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodySvErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodySvErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodySvErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodySvErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodySvErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodySvErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodySvErrorComponentBuilder();
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

class MessagesTopicsSendContentBodySvErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.sv')
  static const MessagesTopicsSendContentBodySvErrorComponentAttrEnum contentPeriodBodyPeriodSv = _$messagesTopicsSendContentBodySvErrorComponentAttrEnum_contentPeriodBodyPeriodSv;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodySvErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodySvErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodySvErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodySvErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodySvErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodySvErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodySvErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodySvErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodySvErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodySvErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodySvErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodySvErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodySvErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodySvErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodySvErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodySvErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodySvErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodySvErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodySvErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodySvErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodySvErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodySvErrorComponentCodeEnumValueOf(name);
}

