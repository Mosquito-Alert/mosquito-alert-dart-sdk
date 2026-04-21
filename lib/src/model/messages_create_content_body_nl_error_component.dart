//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_nl_error_component.g.dart';

/// MessagesCreateContentBodyNlErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyNlErrorComponent implements Built<MessagesCreateContentBodyNlErrorComponent, MessagesCreateContentBodyNlErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyNlErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.nl,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyNlErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyNlErrorComponent._();

  factory MessagesCreateContentBodyNlErrorComponent([void updates(MessagesCreateContentBodyNlErrorComponentBuilder b)]) = _$MessagesCreateContentBodyNlErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyNlErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyNlErrorComponent> get serializer => _$MessagesCreateContentBodyNlErrorComponentSerializer();
}

class _$MessagesCreateContentBodyNlErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyNlErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyNlErrorComponent, _$MessagesCreateContentBodyNlErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyNlErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyNlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyNlErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyNlErrorComponentCodeEnum),
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
    MessagesCreateContentBodyNlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyNlErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyNlErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyNlErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyNlErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyNlErrorComponentCodeEnum;
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
  MessagesCreateContentBodyNlErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyNlErrorComponentBuilder();
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

class MessagesCreateContentBodyNlErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.nl')
  static const MessagesCreateContentBodyNlErrorComponentAttrEnum contentPeriodBodyPeriodNl = _$messagesCreateContentBodyNlErrorComponentAttrEnum_contentPeriodBodyPeriodNl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyNlErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyNlErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyNlErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyNlErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyNlErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyNlErrorComponentAttrEnum> get values => _$messagesCreateContentBodyNlErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyNlErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyNlErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyNlErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyNlErrorComponentCodeEnum blank = _$messagesCreateContentBodyNlErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyNlErrorComponentCodeEnum invalid = _$messagesCreateContentBodyNlErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodyNlErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodyNlErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodyNlErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodyNlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyNlErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyNlErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyNlErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyNlErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyNlErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyNlErrorComponentCodeEnum> get values => _$messagesCreateContentBodyNlErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyNlErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyNlErrorComponentCodeEnumValueOf(name);
}

