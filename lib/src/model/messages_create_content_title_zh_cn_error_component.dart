//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_zh_cn_error_component.g.dart';

/// MessagesCreateContentTitleZhCnErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleZhCnErrorComponent implements Built<MessagesCreateContentTitleZhCnErrorComponent, MessagesCreateContentTitleZhCnErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleZhCnErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.zh-cn,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleZhCnErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleZhCnErrorComponent._();

  factory MessagesCreateContentTitleZhCnErrorComponent([void updates(MessagesCreateContentTitleZhCnErrorComponentBuilder b)]) = _$MessagesCreateContentTitleZhCnErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleZhCnErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleZhCnErrorComponent> get serializer => _$MessagesCreateContentTitleZhCnErrorComponentSerializer();
}

class _$MessagesCreateContentTitleZhCnErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleZhCnErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleZhCnErrorComponent, _$MessagesCreateContentTitleZhCnErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleZhCnErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleZhCnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleZhCnErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleZhCnErrorComponentCodeEnum),
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
    MessagesCreateContentTitleZhCnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleZhCnErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleZhCnErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleZhCnErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleZhCnErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleZhCnErrorComponentCodeEnum;
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
  MessagesCreateContentTitleZhCnErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleZhCnErrorComponentBuilder();
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

class MessagesCreateContentTitleZhCnErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.zh-cn')
  static const MessagesCreateContentTitleZhCnErrorComponentAttrEnum contentPeriodTitlePeriodZhCn = _$messagesCreateContentTitleZhCnErrorComponentAttrEnum_contentPeriodTitlePeriodZhCn;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleZhCnErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleZhCnErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleZhCnErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleZhCnErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleZhCnErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleZhCnErrorComponentAttrEnum> get values => _$messagesCreateContentTitleZhCnErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleZhCnErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleZhCnErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleZhCnErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleZhCnErrorComponentCodeEnum blank = _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleZhCnErrorComponentCodeEnum invalid = _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleZhCnErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleZhCnErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleZhCnErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleZhCnErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleZhCnErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleZhCnErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleZhCnErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleZhCnErrorComponentCodeEnum> get values => _$messagesCreateContentTitleZhCnErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleZhCnErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleZhCnErrorComponentCodeEnumValueOf(name);
}

