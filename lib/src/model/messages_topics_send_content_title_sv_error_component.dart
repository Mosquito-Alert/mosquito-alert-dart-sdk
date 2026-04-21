//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_sv_error_component.g.dart';

/// MessagesTopicsSendContentTitleSvErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitleSvErrorComponent implements Built<MessagesTopicsSendContentTitleSvErrorComponent, MessagesTopicsSendContentTitleSvErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitleSvErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.sv,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitleSvErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitleSvErrorComponent._();

  factory MessagesTopicsSendContentTitleSvErrorComponent([void updates(MessagesTopicsSendContentTitleSvErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitleSvErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitleSvErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitleSvErrorComponent> get serializer => _$MessagesTopicsSendContentTitleSvErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitleSvErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitleSvErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitleSvErrorComponent, _$MessagesTopicsSendContentTitleSvErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitleSvErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitleSvErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitleSvErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitleSvErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitleSvErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitleSvErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleSvErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitleSvErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitleSvErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitleSvErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitleSvErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitleSvErrorComponentBuilder();
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

class MessagesTopicsSendContentTitleSvErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.sv')
  static const MessagesTopicsSendContentTitleSvErrorComponentAttrEnum contentPeriodTitlePeriodSv = _$messagesTopicsSendContentTitleSvErrorComponentAttrEnum_contentPeriodTitlePeriodSv;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleSvErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleSvErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleSvErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitleSvErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitleSvErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleSvErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitleSvErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitleSvErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitleSvErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitleSvErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitleSvErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitleSvErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitleSvErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitleSvErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitleSvErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitleSvErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitleSvErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitleSvErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitleSvErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitleSvErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitleSvErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitleSvErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitleSvErrorComponentCodeEnumValueOf(name);
}

