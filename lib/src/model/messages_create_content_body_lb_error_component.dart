//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_lb_error_component.g.dart';

/// MessagesCreateContentBodyLbErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyLbErrorComponent implements Built<MessagesCreateContentBodyLbErrorComponent, MessagesCreateContentBodyLbErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyLbErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.lb,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyLbErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyLbErrorComponent._();

  factory MessagesCreateContentBodyLbErrorComponent([void updates(MessagesCreateContentBodyLbErrorComponentBuilder b)]) = _$MessagesCreateContentBodyLbErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyLbErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyLbErrorComponent> get serializer => _$MessagesCreateContentBodyLbErrorComponentSerializer();
}

class _$MessagesCreateContentBodyLbErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyLbErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyLbErrorComponent, _$MessagesCreateContentBodyLbErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyLbErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyLbErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyLbErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyLbErrorComponentCodeEnum),
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
    MessagesCreateContentBodyLbErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyLbErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyLbErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyLbErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyLbErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyLbErrorComponentCodeEnum;
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
  MessagesCreateContentBodyLbErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyLbErrorComponentBuilder();
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

class MessagesCreateContentBodyLbErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.lb')
  static const MessagesCreateContentBodyLbErrorComponentAttrEnum contentPeriodBodyPeriodLb = _$messagesCreateContentBodyLbErrorComponentAttrEnum_contentPeriodBodyPeriodLb;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyLbErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyLbErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyLbErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyLbErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyLbErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyLbErrorComponentAttrEnum> get values => _$messagesCreateContentBodyLbErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyLbErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyLbErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyLbErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyLbErrorComponentCodeEnum blank = _$messagesCreateContentBodyLbErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyLbErrorComponentCodeEnum invalid = _$messagesCreateContentBodyLbErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodyLbErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodyLbErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodyLbErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodyLbErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyLbErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyLbErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyLbErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyLbErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyLbErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyLbErrorComponentCodeEnum> get values => _$messagesCreateContentBodyLbErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyLbErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyLbErrorComponentCodeEnumValueOf(name);
}

