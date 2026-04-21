//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_de_error_component.g.dart';

/// MessagesCreateContentBodyDeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyDeErrorComponent implements Built<MessagesCreateContentBodyDeErrorComponent, MessagesCreateContentBodyDeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyDeErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.de,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyDeErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyDeErrorComponent._();

  factory MessagesCreateContentBodyDeErrorComponent([void updates(MessagesCreateContentBodyDeErrorComponentBuilder b)]) = _$MessagesCreateContentBodyDeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyDeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyDeErrorComponent> get serializer => _$MessagesCreateContentBodyDeErrorComponentSerializer();
}

class _$MessagesCreateContentBodyDeErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyDeErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyDeErrorComponent, _$MessagesCreateContentBodyDeErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyDeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyDeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyDeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyDeErrorComponentCodeEnum),
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
    MessagesCreateContentBodyDeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyDeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyDeErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyDeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyDeErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyDeErrorComponentCodeEnum;
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
  MessagesCreateContentBodyDeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyDeErrorComponentBuilder();
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

class MessagesCreateContentBodyDeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.de')
  static const MessagesCreateContentBodyDeErrorComponentAttrEnum contentPeriodBodyPeriodDe = _$messagesCreateContentBodyDeErrorComponentAttrEnum_contentPeriodBodyPeriodDe;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyDeErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyDeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyDeErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyDeErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyDeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyDeErrorComponentAttrEnum> get values => _$messagesCreateContentBodyDeErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyDeErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyDeErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyDeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyDeErrorComponentCodeEnum blank = _$messagesCreateContentBodyDeErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyDeErrorComponentCodeEnum invalid = _$messagesCreateContentBodyDeErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodyDeErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodyDeErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodyDeErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodyDeErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyDeErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyDeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyDeErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyDeErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyDeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyDeErrorComponentCodeEnum> get values => _$messagesCreateContentBodyDeErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyDeErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyDeErrorComponentCodeEnumValueOf(name);
}

