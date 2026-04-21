//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_gl_error_component.g.dart';

/// MessagesCreateContentBodyGlErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyGlErrorComponent implements Built<MessagesCreateContentBodyGlErrorComponent, MessagesCreateContentBodyGlErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyGlErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.gl,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyGlErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyGlErrorComponent._();

  factory MessagesCreateContentBodyGlErrorComponent([void updates(MessagesCreateContentBodyGlErrorComponentBuilder b)]) = _$MessagesCreateContentBodyGlErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyGlErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyGlErrorComponent> get serializer => _$MessagesCreateContentBodyGlErrorComponentSerializer();
}

class _$MessagesCreateContentBodyGlErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyGlErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyGlErrorComponent, _$MessagesCreateContentBodyGlErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyGlErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyGlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyGlErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyGlErrorComponentCodeEnum),
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
    MessagesCreateContentBodyGlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyGlErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyGlErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyGlErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyGlErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyGlErrorComponentCodeEnum;
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
  MessagesCreateContentBodyGlErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyGlErrorComponentBuilder();
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

class MessagesCreateContentBodyGlErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.gl')
  static const MessagesCreateContentBodyGlErrorComponentAttrEnum contentPeriodBodyPeriodGl = _$messagesCreateContentBodyGlErrorComponentAttrEnum_contentPeriodBodyPeriodGl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyGlErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyGlErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyGlErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyGlErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyGlErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyGlErrorComponentAttrEnum> get values => _$messagesCreateContentBodyGlErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyGlErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyGlErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyGlErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyGlErrorComponentCodeEnum blank = _$messagesCreateContentBodyGlErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyGlErrorComponentCodeEnum invalid = _$messagesCreateContentBodyGlErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodyGlErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodyGlErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodyGlErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodyGlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyGlErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyGlErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyGlErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyGlErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyGlErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyGlErrorComponentCodeEnum> get values => _$messagesCreateContentBodyGlErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyGlErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyGlErrorComponentCodeEnumValueOf(name);
}

