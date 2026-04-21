//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_pt_error_component.g.dart';

/// MessagesTopicsSendContentBodyPtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyPtErrorComponent implements Built<MessagesTopicsSendContentBodyPtErrorComponent, MessagesTopicsSendContentBodyPtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyPtErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.pt,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyPtErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyPtErrorComponent._();

  factory MessagesTopicsSendContentBodyPtErrorComponent([void updates(MessagesTopicsSendContentBodyPtErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyPtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyPtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyPtErrorComponent> get serializer => _$MessagesTopicsSendContentBodyPtErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyPtErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyPtErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyPtErrorComponent, _$MessagesTopicsSendContentBodyPtErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyPtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyPtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyPtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyPtErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyPtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyPtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyPtErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyPtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyPtErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyPtErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyPtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyPtErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyPtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.pt')
  static const MessagesTopicsSendContentBodyPtErrorComponentAttrEnum contentPeriodBodyPeriodPt = _$messagesTopicsSendContentBodyPtErrorComponentAttrEnum_contentPeriodBodyPeriodPt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyPtErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyPtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyPtErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyPtErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyPtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyPtErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyPtErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyPtErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyPtErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyPtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyPtErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyPtErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodyPtErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodyPtErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyPtErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyPtErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyPtErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyPtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyPtErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyPtErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyPtErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyPtErrorComponentCodeEnumValueOf(name);
}

