//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_body_en_error_component.g.dart';

/// MessagesTopicsSendContentBodyEnErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentBodyEnErrorComponent implements Built<MessagesTopicsSendContentBodyEnErrorComponent, MessagesTopicsSendContentBodyEnErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentBodyEnErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.en,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentBodyEnErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentBodyEnErrorComponent._();

  factory MessagesTopicsSendContentBodyEnErrorComponent([void updates(MessagesTopicsSendContentBodyEnErrorComponentBuilder b)]) = _$MessagesTopicsSendContentBodyEnErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentBodyEnErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentBodyEnErrorComponent> get serializer => _$MessagesTopicsSendContentBodyEnErrorComponentSerializer();
}

class _$MessagesTopicsSendContentBodyEnErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentBodyEnErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentBodyEnErrorComponent, _$MessagesTopicsSendContentBodyEnErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentBodyEnErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentBodyEnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentBodyEnErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentBodyEnErrorComponentCodeEnum),
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
    MessagesTopicsSendContentBodyEnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentBodyEnErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyEnErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentBodyEnErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentBodyEnErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentBodyEnErrorComponentCodeEnum;
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
  MessagesTopicsSendContentBodyEnErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentBodyEnErrorComponentBuilder();
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

class MessagesTopicsSendContentBodyEnErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.en')
  static const MessagesTopicsSendContentBodyEnErrorComponentAttrEnum contentPeriodBodyPeriodEn = _$messagesTopicsSendContentBodyEnErrorComponentAttrEnum_contentPeriodBodyPeriodEn;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyEnErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyEnErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyEnErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentBodyEnErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentBodyEnErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyEnErrorComponentAttrEnum> get values => _$messagesTopicsSendContentBodyEnErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentBodyEnErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentBodyEnErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentBodyEnErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum blank = _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum invalid = _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum null_ = _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum required_ = _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentBodyEnErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentBodyEnErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentBodyEnErrorComponentCodeEnum> get values => _$messagesTopicsSendContentBodyEnErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentBodyEnErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentBodyEnErrorComponentCodeEnumValueOf(name);
}

