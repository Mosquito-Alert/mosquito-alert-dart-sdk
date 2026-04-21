//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_eu_error_component.g.dart';

/// MessagesCreateContentBodyEuErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyEuErrorComponent implements Built<MessagesCreateContentBodyEuErrorComponent, MessagesCreateContentBodyEuErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyEuErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.eu,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyEuErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyEuErrorComponent._();

  factory MessagesCreateContentBodyEuErrorComponent([void updates(MessagesCreateContentBodyEuErrorComponentBuilder b)]) = _$MessagesCreateContentBodyEuErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyEuErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyEuErrorComponent> get serializer => _$MessagesCreateContentBodyEuErrorComponentSerializer();
}

class _$MessagesCreateContentBodyEuErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyEuErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyEuErrorComponent, _$MessagesCreateContentBodyEuErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyEuErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyEuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyEuErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyEuErrorComponentCodeEnum),
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
    MessagesCreateContentBodyEuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyEuErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyEuErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyEuErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyEuErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyEuErrorComponentCodeEnum;
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
  MessagesCreateContentBodyEuErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyEuErrorComponentBuilder();
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

class MessagesCreateContentBodyEuErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.eu')
  static const MessagesCreateContentBodyEuErrorComponentAttrEnum contentPeriodBodyPeriodEu = _$messagesCreateContentBodyEuErrorComponentAttrEnum_contentPeriodBodyPeriodEu;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyEuErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyEuErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyEuErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyEuErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyEuErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyEuErrorComponentAttrEnum> get values => _$messagesCreateContentBodyEuErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyEuErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyEuErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyEuErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyEuErrorComponentCodeEnum blank = _$messagesCreateContentBodyEuErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyEuErrorComponentCodeEnum invalid = _$messagesCreateContentBodyEuErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodyEuErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodyEuErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodyEuErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodyEuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyEuErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyEuErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyEuErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyEuErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyEuErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyEuErrorComponentCodeEnum> get values => _$messagesCreateContentBodyEuErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyEuErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyEuErrorComponentCodeEnumValueOf(name);
}

