//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_ca_error_component.g.dart';

/// MessagesCreateContentBodyCaErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyCaErrorComponent implements Built<MessagesCreateContentBodyCaErrorComponent, MessagesCreateContentBodyCaErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyCaErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.ca,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyCaErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyCaErrorComponent._();

  factory MessagesCreateContentBodyCaErrorComponent([void updates(MessagesCreateContentBodyCaErrorComponentBuilder b)]) = _$MessagesCreateContentBodyCaErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyCaErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyCaErrorComponent> get serializer => _$MessagesCreateContentBodyCaErrorComponentSerializer();
}

class _$MessagesCreateContentBodyCaErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyCaErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyCaErrorComponent, _$MessagesCreateContentBodyCaErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyCaErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyCaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyCaErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyCaErrorComponentCodeEnum),
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
    MessagesCreateContentBodyCaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyCaErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyCaErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyCaErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyCaErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyCaErrorComponentCodeEnum;
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
  MessagesCreateContentBodyCaErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyCaErrorComponentBuilder();
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

class MessagesCreateContentBodyCaErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.ca')
  static const MessagesCreateContentBodyCaErrorComponentAttrEnum contentPeriodBodyPeriodCa = _$messagesCreateContentBodyCaErrorComponentAttrEnum_contentPeriodBodyPeriodCa;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyCaErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyCaErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyCaErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyCaErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyCaErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyCaErrorComponentAttrEnum> get values => _$messagesCreateContentBodyCaErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyCaErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyCaErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyCaErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyCaErrorComponentCodeEnum blank = _$messagesCreateContentBodyCaErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyCaErrorComponentCodeEnum invalid = _$messagesCreateContentBodyCaErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodyCaErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodyCaErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodyCaErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodyCaErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyCaErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyCaErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyCaErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyCaErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyCaErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyCaErrorComponentCodeEnum> get values => _$messagesCreateContentBodyCaErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyCaErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyCaErrorComponentCodeEnumValueOf(name);
}

