//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_audience_notification_topics_index_error_component.g.dart';

/// MessagesCreateAudienceNotificationTopicsINDEXErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateAudienceNotificationTopicsINDEXErrorComponent implements Built<MessagesCreateAudienceNotificationTopicsINDEXErrorComponent, MessagesCreateAudienceNotificationTopicsINDEXErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateAudienceNotificationTopicsINDEXErrorComponentAttrEnum get attr;
  // enum attrEnum {  audience.notification_topics.INDEX,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateAudienceNotificationTopicsINDEXErrorComponent._();

  factory MessagesCreateAudienceNotificationTopicsINDEXErrorComponent([void updates(MessagesCreateAudienceNotificationTopicsINDEXErrorComponentBuilder b)]) = _$MessagesCreateAudienceNotificationTopicsINDEXErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateAudienceNotificationTopicsINDEXErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateAudienceNotificationTopicsINDEXErrorComponent> get serializer => _$MessagesCreateAudienceNotificationTopicsINDEXErrorComponentSerializer();
}

class _$MessagesCreateAudienceNotificationTopicsINDEXErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateAudienceNotificationTopicsINDEXErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateAudienceNotificationTopicsINDEXErrorComponent, _$MessagesCreateAudienceNotificationTopicsINDEXErrorComponent];

  @override
  final String wireName = r'MessagesCreateAudienceNotificationTopicsINDEXErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateAudienceNotificationTopicsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateAudienceNotificationTopicsINDEXErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum),
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
    MessagesCreateAudienceNotificationTopicsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateAudienceNotificationTopicsINDEXErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateAudienceNotificationTopicsINDEXErrorComponentAttrEnum),
          ) as MessagesCreateAudienceNotificationTopicsINDEXErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum),
          ) as MessagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum;
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
  MessagesCreateAudienceNotificationTopicsINDEXErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateAudienceNotificationTopicsINDEXErrorComponentBuilder();
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

class MessagesCreateAudienceNotificationTopicsINDEXErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'audience.notification_topics.INDEX')
  static const MessagesCreateAudienceNotificationTopicsINDEXErrorComponentAttrEnum audiencePeriodNotificationTopicsPeriodINDEX = _$messagesCreateAudienceNotificationTopicsINDEXErrorComponentAttrEnum_audiencePeriodNotificationTopicsPeriodINDEX;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateAudienceNotificationTopicsINDEXErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateAudienceNotificationTopicsINDEXErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateAudienceNotificationTopicsINDEXErrorComponentAttrEnum> get serializer => _$messagesCreateAudienceNotificationTopicsINDEXErrorComponentAttrEnumSerializer;

  const MessagesCreateAudienceNotificationTopicsINDEXErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateAudienceNotificationTopicsINDEXErrorComponentAttrEnum> get values => _$messagesCreateAudienceNotificationTopicsINDEXErrorComponentAttrEnumValues;
  static MessagesCreateAudienceNotificationTopicsINDEXErrorComponentAttrEnum valueOf(String name) => _$messagesCreateAudienceNotificationTopicsINDEXErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum blank = _$messagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum invalid = _$messagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum null_ = _$messagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const MessagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum required_ = _$messagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum> get serializer => _$messagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnumSerializer;

  const MessagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum> get values => _$messagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnumValues;
  static MessagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnum valueOf(String name) => _$messagesCreateAudienceNotificationTopicsINDEXErrorComponentCodeEnumValueOf(name);
}

