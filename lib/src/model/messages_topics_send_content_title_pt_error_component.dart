//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_title_pt_error_component.g.dart';

/// MessagesTopicsSendContentTitlePtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentTitlePtErrorComponent implements Built<MessagesTopicsSendContentTitlePtErrorComponent, MessagesTopicsSendContentTitlePtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentTitlePtErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.pt,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentTitlePtErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentTitlePtErrorComponent._();

  factory MessagesTopicsSendContentTitlePtErrorComponent([void updates(MessagesTopicsSendContentTitlePtErrorComponentBuilder b)]) = _$MessagesTopicsSendContentTitlePtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentTitlePtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentTitlePtErrorComponent> get serializer => _$MessagesTopicsSendContentTitlePtErrorComponentSerializer();
}

class _$MessagesTopicsSendContentTitlePtErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentTitlePtErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentTitlePtErrorComponent, _$MessagesTopicsSendContentTitlePtErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentTitlePtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentTitlePtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentTitlePtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentTitlePtErrorComponentCodeEnum),
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
    MessagesTopicsSendContentTitlePtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentTitlePtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitlePtErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentTitlePtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentTitlePtErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentTitlePtErrorComponentCodeEnum;
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
  MessagesTopicsSendContentTitlePtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentTitlePtErrorComponentBuilder();
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

class MessagesTopicsSendContentTitlePtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.pt')
  static const MessagesTopicsSendContentTitlePtErrorComponentAttrEnum contentPeriodTitlePeriodPt = _$messagesTopicsSendContentTitlePtErrorComponentAttrEnum_contentPeriodTitlePeriodPt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitlePtErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitlePtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitlePtErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentTitlePtErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentTitlePtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitlePtErrorComponentAttrEnum> get values => _$messagesTopicsSendContentTitlePtErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentTitlePtErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentTitlePtErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentTitlePtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesTopicsSendContentTitlePtErrorComponentCodeEnum blank = _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesTopicsSendContentTitlePtErrorComponentCodeEnum invalid = _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesTopicsSendContentTitlePtErrorComponentCodeEnum maxLength = _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesTopicsSendContentTitlePtErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesTopicsSendContentTitlePtErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentTitlePtErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentTitlePtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentTitlePtErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentTitlePtErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentTitlePtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentTitlePtErrorComponentCodeEnum> get values => _$messagesTopicsSendContentTitlePtErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentTitlePtErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentTitlePtErrorComponentCodeEnumValueOf(name);
}

