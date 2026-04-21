//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_sq_error_component.g.dart';

/// MessagesTopicsSendContentTitleSqErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleSqErrorComponent implements Built<MessagesTopicsSendContentTitleSqErrorComponent, MessagesTopicsSendContentTitleSqErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleSqErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.sq,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleSqErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleSqErrorComponent._();

  factory MessagesTopicsSendContentTitleSqErrorComponent([void updates(MessagesTopicsSendContentTitleSqErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleSqErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleSqErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleSqErrorComponent> get serializer => _$MessagesTopicsSendContentTitleSqErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleSqErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleSqErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleSqErrorComponent, _$MessagesTopicsSendContentTitleSqErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleSqErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleSqErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleSqErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleSqErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleSqErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleSqErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleSqErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleSqErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleSqErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleSqErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleSqErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleSqErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleSqErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.sq')
  static const MessagesTopicsSendContentTitleSqErrorComponentAttrEnum contentPeriodTitlePeriodSq = _$messagesTopicsSendContentTitleSqErrorComponentAttrEnum_contentPeriodTitlePeriodSq;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleSqErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleSqErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleSqErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleSqErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleSqErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleSqErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleSqErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleSqErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleSqErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleSqErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleSqErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleSqErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleSqErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleSqErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleSqErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleSqErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleSqErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleSqErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleSqErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleSqErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleSqErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleSqErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleSqErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleSqErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleSqErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleSqErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleSqErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleSqErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleSqErrorComponentCodeEnumValueOf(name);
}

