//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_nl_error_component.g.dart';

/// MessagesCreateContentTitleNlErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleNlErrorComponent implements Built<MessagesCreateContentTitleNlErrorComponent, MessagesCreateContentTitleNlErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleNlErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.nl,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleNlErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleNlErrorComponent._();

  factory MessagesCreateContentTitleNlErrorComponent([void updates(MessagesCreateContentTitleNlErrorComponentBuilder b)]) = _$MessagesCreateContentTitleNlErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleNlErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleNlErrorComponent> get serializer => _$MessagesCreateContentTitleNlErrorComponentSerializer();
}

class _$MessagesCreateContentTitleNlErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleNlErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleNlErrorComponent, _$MessagesCreateContentTitleNlErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleNlErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleNlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleNlErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleNlErrorComponentCodeEnum),
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
    MessagesCreateContentTitleNlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleNlErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleNlErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleNlErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleNlErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleNlErrorComponentCodeEnum;
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
  MessagesCreateContentTitleNlErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleNlErrorComponentBuilder();
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

class MessagesCreateContentTitleNlErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.nl')
  static const MessagesCreateContentTitleNlErrorComponentAttrEnum contentPeriodTitlePeriodNl = _$messagesCreateContentTitleNlErrorComponentAttrEnum_contentPeriodTitlePeriodNl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleNlErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleNlErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleNlErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleNlErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleNlErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleNlErrorComponentAttrEnum> get values => _$messagesCreateContentTitleNlErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleNlErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleNlErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleNlErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleNlErrorComponentCodeEnum blank = _$messagesCreateContentTitleNlErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleNlErrorComponentCodeEnum invalid = _$messagesCreateContentTitleNlErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleNlErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleNlErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleNlErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleNlErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleNlErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleNlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleNlErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleNlErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleNlErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleNlErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleNlErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleNlErrorComponentCodeEnum> get values => _$messagesCreateContentTitleNlErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleNlErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleNlErrorComponentCodeEnumValueOf(name);
}

