//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_en_error_component.g.dart';

/// MessagesTopicsSendContentTitleEnErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleEnErrorComponent implements Built<MessagesTopicsSendContentTitleEnErrorComponent, MessagesTopicsSendContentTitleEnErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleEnErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.en,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleEnErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleEnErrorComponent._();

  factory MessagesTopicsSendContentTitleEnErrorComponent([void updates(MessagesTopicsSendContentTitleEnErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleEnErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleEnErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleEnErrorComponent> get serializer => _$MessagesTopicsSendContentTitleEnErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleEnErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleEnErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleEnErrorComponent, _$MessagesTopicsSendContentTitleEnErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleEnErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleEnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleEnErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleEnErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleEnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleEnErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleEnErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleEnErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleEnErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleEnErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleEnErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleEnErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleEnErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.en')
  static const MessagesTopicsSendContentTitleEnErrorComponentAttrEnum contentPeriodTitlePeriodEn = _$messagesTopicsSendContentTitleEnErrorComponentAttrEnum_contentPeriodTitlePeriodEn;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleEnErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleEnErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleEnErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleEnErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleEnErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleEnErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleEnErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleEnErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleEnErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleEnErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleEnErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleEnErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleEnErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleEnErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleEnErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleEnErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesTopicsSendContentTitleEnErrorComponentCodeEnum null_ = _$messagesTopicsSendContentTitleEnErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleEnErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleEnErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const MessagesTopicsSendContentTitleEnErrorComponentCodeEnum required_ = _$messagesTopicsSendContentTitleEnErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleEnErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleEnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleEnErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleEnErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleEnErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleEnErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleEnErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleEnErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleEnErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleEnErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleEnErrorComponentCodeEnumValueOf(name);
}

