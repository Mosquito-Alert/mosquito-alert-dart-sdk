//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_non_field_errors_error_component.g.dart';

/// MessagesTopicsSendContentNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentNonFieldErrorsErrorComponent implements Built<MessagesTopicsSendContentNonFieldErrorsErrorComponent, MessagesTopicsSendContentNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentNonFieldErrorsErrorComponent._();

  factory MessagesTopicsSendContentNonFieldErrorsErrorComponent([void updates(MessagesTopicsSendContentNonFieldErrorsErrorComponentBuilder b)]) = _$MessagesTopicsSendContentNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentNonFieldErrorsErrorComponent> get serializer => _$MessagesTopicsSendContentNonFieldErrorsErrorComponentSerializer();
}

class _$MessagesTopicsSendContentNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentNonFieldErrorsErrorComponent, _$MessagesTopicsSendContentNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum),
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
    MessagesTopicsSendContentNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum;
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
  MessagesTopicsSendContentNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentNonFieldErrorsErrorComponentBuilder();
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

class MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.non_field_errors')
  static const MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum contentPeriodNonFieldErrors = _$messagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum_contentPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum> get values => _$messagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum invalid = _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum null_ = _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum required_ = _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum> get values => _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

