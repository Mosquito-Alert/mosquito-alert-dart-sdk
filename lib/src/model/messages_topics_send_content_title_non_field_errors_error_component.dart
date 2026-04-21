//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_non_field_errors_error_component.g.dart';

/// MessagesTopicsSendContentTitleNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleNonFieldErrorsErrorComponent implements Built<MessagesTopicsSendContentTitleNonFieldErrorsErrorComponent, MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleNonFieldErrorsErrorComponent._();

  factory MessagesTopicsSendContentTitleNonFieldErrorsErrorComponent([void updates(MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleNonFieldErrorsErrorComponent> get serializer => _$MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleNonFieldErrorsErrorComponent, _$MessagesTopicsSendContentTitleNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.non_field_errors')
  static const MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentAttrEnum contentPeriodTitlePeriodNonFieldErrors = _$messagesTopicsSendContentTitleNonFieldErrorsErrorComponentAttrEnum_contentPeriodTitlePeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleNonFieldErrorsErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleNonFieldErrorsErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnum null_ = _$messagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnum required_ = _$messagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

