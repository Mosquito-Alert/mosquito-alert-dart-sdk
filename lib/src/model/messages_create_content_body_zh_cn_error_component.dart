//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_zh_cn_error_component.g.dart';

/// MessagesCreateContentBodyZhCnErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyZhCnErrorComponent implements Built<MessagesCreateContentBodyZhCnErrorComponent, MessagesCreateContentBodyZhCnErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyZhCnErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.zh-cn,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyZhCnErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyZhCnErrorComponent._();

  factory MessagesCreateContentBodyZhCnErrorComponent([void updates(MessagesCreateContentBodyZhCnErrorComponentBuilder b)]) = _$MessagesCreateContentBodyZhCnErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyZhCnErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyZhCnErrorComponent> get serializer => _$MessagesCreateContentBodyZhCnErrorComponentSerializer();
}

class _$MessagesCreateContentBodyZhCnErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyZhCnErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyZhCnErrorComponent, _$MessagesCreateContentBodyZhCnErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyZhCnErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyZhCnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyZhCnErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyZhCnErrorComponentCodeEnum),
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
    MessagesCreateContentBodyZhCnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyZhCnErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyZhCnErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyZhCnErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyZhCnErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyZhCnErrorComponentCodeEnum;
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
  MessagesCreateContentBodyZhCnErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyZhCnErrorComponentBuilder();
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

class MessagesCreateContentBodyZhCnErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.zh-cn')
  static const MessagesCreateContentBodyZhCnErrorComponentAttrEnum contentPeriodBodyPeriodZhCn = _$messagesCreateContentBodyZhCnErrorComponentAttrEnum_contentPeriodBodyPeriodZhCn;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyZhCnErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyZhCnErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyZhCnErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyZhCnErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyZhCnErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyZhCnErrorComponentAttrEnum> get values => _$messagesCreateContentBodyZhCnErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyZhCnErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyZhCnErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyZhCnErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyZhCnErrorComponentCodeEnum blank = _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyZhCnErrorComponentCodeEnum invalid = _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodyZhCnErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodyZhCnErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyZhCnErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyZhCnErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyZhCnErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyZhCnErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyZhCnErrorComponentCodeEnum> get values => _$messagesCreateContentBodyZhCnErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyZhCnErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyZhCnErrorComponentCodeEnumValueOf(name);
}

