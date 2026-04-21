//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_hr_error_component.g.dart';

/// MessagesTopicsSendContentBodyHrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyHrErrorComponent implements Built<MessagesTopicsSendContentBodyHrErrorComponent, MessagesTopicsSendContentBodyHrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyHrErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.hr,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyHrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyHrErrorComponent._();

  factory MessagesTopicsSendContentBodyHrErrorComponent([void updates(MessagesTopicsSendContentBodyHrErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyHrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyHrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyHrErrorComponent> get serializer => _$MessagesTopicsSendContentBodyHrErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyHrErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyHrErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyHrErrorComponent, _$MessagesTopicsSendContentBodyHrErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyHrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyHrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyHrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyHrErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyHrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyHrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyHrErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyHrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyHrErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyHrErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyHrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyHrErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyHrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.hr')
  static const MessagesTopicsSendContentBodyHrErrorComponentAttrEnum contentPeriodBodyPeriodHr = _$messagesTopicsSendContentBodyHrErrorComponentAttrEnum_contentPeriodBodyPeriodHr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyHrErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyHrErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyHrErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyHrErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyHrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyHrErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyHrErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyHrErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyHrErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyHrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyHrErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyHrErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodyHrErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodyHrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyHrErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyHrErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyHrErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyHrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyHrErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyHrErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyHrErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyHrErrorComponentCodeEnumValueOf(name);
}

