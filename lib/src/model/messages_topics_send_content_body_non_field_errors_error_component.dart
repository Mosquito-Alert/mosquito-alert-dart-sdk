//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_non_field_errors_error_component.g.dart';

/// MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent implements Built<MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent, MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent._();

  factory MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent([void updates(MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent> get serializer => _$MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent, _$MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.non_field_errors')
  static const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum contentPeriodBodyPeriodNonFieldErrors = _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum_contentPeriodBodyPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum null_ = _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum required_ = _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

