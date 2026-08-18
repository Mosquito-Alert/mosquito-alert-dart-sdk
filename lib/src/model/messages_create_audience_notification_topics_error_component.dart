//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_audience_notification_topics_error_component.g.dart';

/// MessagesCreateAudienceNotificationTopicsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateAudienceNotificationTopicsErrorComponent implements Built<MessagesCreateAudienceNotificationTopicsErrorComponent, MessagesCreateAudienceNotificationTopicsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum get attr;
  // enum attrEnum {  audience.notification_topics,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_json,  not_a_list,  not_a_str,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateAudienceNotificationTopicsErrorComponent._();

  factory MessagesCreateAudienceNotificationTopicsErrorComponent([void updates(MessagesCreateAudienceNotificationTopicsErrorComponentBuilder b)]) = _$MessagesCreateAudienceNotificationTopicsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateAudienceNotificationTopicsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateAudienceNotificationTopicsErrorComponent> get serializer => _$MessagesCreateAudienceNotificationTopicsErrorComponentSerializer();
}

class _$MessagesCreateAudienceNotificationTopicsErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateAudienceNotificationTopicsErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateAudienceNotificationTopicsErrorComponent, _$MessagesCreateAudienceNotificationTopicsErrorComponent];

  @override
  final String wireName = r'MessagesCreateAudienceNotificationTopicsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateAudienceNotificationTopicsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum),
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
    MessagesCreateAudienceNotificationTopicsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateAudienceNotificationTopicsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum),
          ) as MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum),
          ) as MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum;
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
  MessagesCreateAudienceNotificationTopicsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateAudienceNotificationTopicsErrorComponentBuilder();
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

class MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'audience.notification_topics')
  static const MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum audiencePeriodNotificationTopics = _$messagesCreateAudienceNotificationTopicsErrorComponentAttrEnum_audiencePeriodNotificationTopics;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateAudienceNotificationTopicsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum> get serializer => _$messagesCreateAudienceNotificationTopicsErrorComponentAttrEnumSerializer;

  const MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum> get values => _$messagesCreateAudienceNotificationTopicsErrorComponentAttrEnumValues;
  static MessagesCreateAudienceNotificationTopicsErrorComponentAttrEnum valueOf(String name) => _$messagesCreateAudienceNotificationTopicsErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_json')
  static const MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum invalidJson = _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_invalidJson;
  @BuiltValueEnumConst(wireName: r'not_a_list')
  static const MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum notAList = _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_notAList;
  @BuiltValueEnumConst(wireName: r'not_a_str')
  static const MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum notAStr = _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_notAStr;
  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum null_ = _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum> get serializer => _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnumSerializer;

  const MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum> get values => _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnumValues;
  static MessagesCreateAudienceNotificationTopicsErrorComponentCodeEnum valueOf(String name) => _$messagesCreateAudienceNotificationTopicsErrorComponentCodeEnumValueOf(name);
}

