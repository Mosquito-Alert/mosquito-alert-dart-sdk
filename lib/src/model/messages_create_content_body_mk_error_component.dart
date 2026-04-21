//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_mk_error_component.g.dart';

/// MessagesCreateContentBodyMkErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyMkErrorComponent implements Built<MessagesCreateContentBodyMkErrorComponent, MessagesCreateContentBodyMkErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyMkErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.mk,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyMkErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyMkErrorComponent._();

  factory MessagesCreateContentBodyMkErrorComponent([void updates(MessagesCreateContentBodyMkErrorComponentBuilder b)]) = _$MessagesCreateContentBodyMkErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyMkErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyMkErrorComponent> get serializer => _$MessagesCreateContentBodyMkErrorComponentSerializer();
}

class _$MessagesCreateContentBodyMkErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyMkErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyMkErrorComponent, _$MessagesCreateContentBodyMkErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyMkErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyMkErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyMkErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyMkErrorComponentCodeEnum),
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
    MessagesCreateContentBodyMkErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyMkErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyMkErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyMkErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyMkErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyMkErrorComponentCodeEnum;
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
  MessagesCreateContentBodyMkErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyMkErrorComponentBuilder();
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

class MessagesCreateContentBodyMkErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.mk')
  static const MessagesCreateContentBodyMkErrorComponentAttrEnum contentPeriodBodyPeriodMk = _$messagesCreateContentBodyMkErrorComponentAttrEnum_contentPeriodBodyPeriodMk;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyMkErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyMkErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyMkErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyMkErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyMkErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyMkErrorComponentAttrEnum> get values => _$messagesCreateContentBodyMkErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyMkErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyMkErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyMkErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyMkErrorComponentCodeEnum blank = _$messagesCreateContentBodyMkErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyMkErrorComponentCodeEnum invalid = _$messagesCreateContentBodyMkErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodyMkErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodyMkErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodyMkErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodyMkErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyMkErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyMkErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyMkErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyMkErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyMkErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyMkErrorComponentCodeEnum> get values => _$messagesCreateContentBodyMkErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyMkErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyMkErrorComponentCodeEnumValueOf(name);
}

