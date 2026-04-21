//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_es_error_component.g.dart';

/// MessagesCreateContentBodyEsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyEsErrorComponent implements Built<MessagesCreateContentBodyEsErrorComponent, MessagesCreateContentBodyEsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyEsErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.es,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyEsErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyEsErrorComponent._();

  factory MessagesCreateContentBodyEsErrorComponent([void updates(MessagesCreateContentBodyEsErrorComponentBuilder b)]) = _$MessagesCreateContentBodyEsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyEsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyEsErrorComponent> get serializer => _$MessagesCreateContentBodyEsErrorComponentSerializer();
}

class _$MessagesCreateContentBodyEsErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyEsErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyEsErrorComponent, _$MessagesCreateContentBodyEsErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyEsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyEsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyEsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyEsErrorComponentCodeEnum),
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
    MessagesCreateContentBodyEsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyEsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyEsErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyEsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyEsErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyEsErrorComponentCodeEnum;
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
  MessagesCreateContentBodyEsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyEsErrorComponentBuilder();
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

class MessagesCreateContentBodyEsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.es')
  static const MessagesCreateContentBodyEsErrorComponentAttrEnum contentPeriodBodyPeriodEs = _$messagesCreateContentBodyEsErrorComponentAttrEnum_contentPeriodBodyPeriodEs;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyEsErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyEsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyEsErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyEsErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyEsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyEsErrorComponentAttrEnum> get values => _$messagesCreateContentBodyEsErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyEsErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyEsErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyEsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyEsErrorComponentCodeEnum blank = _$messagesCreateContentBodyEsErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyEsErrorComponentCodeEnum invalid = _$messagesCreateContentBodyEsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodyEsErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodyEsErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodyEsErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodyEsErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyEsErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyEsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyEsErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyEsErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyEsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyEsErrorComponentCodeEnum> get values => _$messagesCreateContentBodyEsErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyEsErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyEsErrorComponentCodeEnumValueOf(name);
}

