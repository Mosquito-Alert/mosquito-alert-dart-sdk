//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_el_error_component.g.dart';

/// MessagesCreateContentBodyElErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyElErrorComponent implements Built<MessagesCreateContentBodyElErrorComponent, MessagesCreateContentBodyElErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyElErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.el,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyElErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyElErrorComponent._();

  factory MessagesCreateContentBodyElErrorComponent([void updates(MessagesCreateContentBodyElErrorComponentBuilder b)]) = _$MessagesCreateContentBodyElErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyElErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyElErrorComponent> get serializer => _$MessagesCreateContentBodyElErrorComponentSerializer();
}

class _$MessagesCreateContentBodyElErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyElErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyElErrorComponent, _$MessagesCreateContentBodyElErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyElErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyElErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyElErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyElErrorComponentCodeEnum),
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
    MessagesCreateContentBodyElErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyElErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyElErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyElErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyElErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyElErrorComponentCodeEnum;
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
  MessagesCreateContentBodyElErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyElErrorComponentBuilder();
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

class MessagesCreateContentBodyElErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.el')
  static const MessagesCreateContentBodyElErrorComponentAttrEnum contentPeriodBodyPeriodEl = _$messagesCreateContentBodyElErrorComponentAttrEnum_contentPeriodBodyPeriodEl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyElErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyElErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyElErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyElErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyElErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyElErrorComponentAttrEnum> get values => _$messagesCreateContentBodyElErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyElErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyElErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyElErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyElErrorComponentCodeEnum blank = _$messagesCreateContentBodyElErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyElErrorComponentCodeEnum invalid = _$messagesCreateContentBodyElErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodyElErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodyElErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodyElErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodyElErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyElErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyElErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyElErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyElErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyElErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyElErrorComponentCodeEnum> get values => _$messagesCreateContentBodyElErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyElErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyElErrorComponentCodeEnumValueOf(name);
}

