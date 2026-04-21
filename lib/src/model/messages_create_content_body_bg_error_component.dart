//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_bg_error_component.g.dart';

/// MessagesCreateContentBodyBgErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyBgErrorComponent implements Built<MessagesCreateContentBodyBgErrorComponent, MessagesCreateContentBodyBgErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyBgErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.bg,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyBgErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyBgErrorComponent._();

  factory MessagesCreateContentBodyBgErrorComponent([void updates(MessagesCreateContentBodyBgErrorComponentBuilder b)]) = _$MessagesCreateContentBodyBgErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyBgErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyBgErrorComponent> get serializer => _$MessagesCreateContentBodyBgErrorComponentSerializer();
}

class _$MessagesCreateContentBodyBgErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyBgErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyBgErrorComponent, _$MessagesCreateContentBodyBgErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyBgErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyBgErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyBgErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyBgErrorComponentCodeEnum),
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
    MessagesCreateContentBodyBgErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyBgErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyBgErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyBgErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyBgErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyBgErrorComponentCodeEnum;
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
  MessagesCreateContentBodyBgErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyBgErrorComponentBuilder();
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

class MessagesCreateContentBodyBgErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.bg')
  static const MessagesCreateContentBodyBgErrorComponentAttrEnum contentPeriodBodyPeriodBg = _$messagesCreateContentBodyBgErrorComponentAttrEnum_contentPeriodBodyPeriodBg;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyBgErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyBgErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyBgErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyBgErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyBgErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyBgErrorComponentAttrEnum> get values => _$messagesCreateContentBodyBgErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyBgErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyBgErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyBgErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyBgErrorComponentCodeEnum blank = _$messagesCreateContentBodyBgErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyBgErrorComponentCodeEnum invalid = _$messagesCreateContentBodyBgErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodyBgErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodyBgErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodyBgErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodyBgErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyBgErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyBgErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyBgErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyBgErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyBgErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyBgErrorComponentCodeEnum> get values => _$messagesCreateContentBodyBgErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyBgErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyBgErrorComponentCodeEnumValueOf(name);
}

