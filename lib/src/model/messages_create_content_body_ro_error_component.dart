//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_ro_error_component.g.dart';

/// MessagesCreateContentBodyRoErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyRoErrorComponent implements Built<MessagesCreateContentBodyRoErrorComponent, MessagesCreateContentBodyRoErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyRoErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.ro,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyRoErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyRoErrorComponent._();

  factory MessagesCreateContentBodyRoErrorComponent([void updates(MessagesCreateContentBodyRoErrorComponentBuilder b)]) = _$MessagesCreateContentBodyRoErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyRoErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyRoErrorComponent> get serializer => _$MessagesCreateContentBodyRoErrorComponentSerializer();
}

class _$MessagesCreateContentBodyRoErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyRoErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyRoErrorComponent, _$MessagesCreateContentBodyRoErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyRoErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyRoErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyRoErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyRoErrorComponentCodeEnum),
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
    MessagesCreateContentBodyRoErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyRoErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyRoErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyRoErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyRoErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyRoErrorComponentCodeEnum;
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
  MessagesCreateContentBodyRoErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyRoErrorComponentBuilder();
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

class MessagesCreateContentBodyRoErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.ro')
  static const MessagesCreateContentBodyRoErrorComponentAttrEnum contentPeriodBodyPeriodRo = _$messagesCreateContentBodyRoErrorComponentAttrEnum_contentPeriodBodyPeriodRo;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyRoErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyRoErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyRoErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyRoErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyRoErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyRoErrorComponentAttrEnum> get values => _$messagesCreateContentBodyRoErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyRoErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyRoErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyRoErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyRoErrorComponentCodeEnum blank = _$messagesCreateContentBodyRoErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyRoErrorComponentCodeEnum invalid = _$messagesCreateContentBodyRoErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodyRoErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodyRoErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodyRoErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodyRoErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyRoErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyRoErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyRoErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyRoErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyRoErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyRoErrorComponentCodeEnum> get values => _$messagesCreateContentBodyRoErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyRoErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyRoErrorComponentCodeEnumValueOf(name);
}

