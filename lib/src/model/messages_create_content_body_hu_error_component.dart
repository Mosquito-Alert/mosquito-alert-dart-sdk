//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_hu_error_component.g.dart';

/// MessagesCreateContentBodyHuErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyHuErrorComponent implements Built<MessagesCreateContentBodyHuErrorComponent, MessagesCreateContentBodyHuErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyHuErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.hu,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyHuErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyHuErrorComponent._();

  factory MessagesCreateContentBodyHuErrorComponent([void updates(MessagesCreateContentBodyHuErrorComponentBuilder b)]) = _$MessagesCreateContentBodyHuErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyHuErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyHuErrorComponent> get serializer => _$MessagesCreateContentBodyHuErrorComponentSerializer();
}

class _$MessagesCreateContentBodyHuErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyHuErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyHuErrorComponent, _$MessagesCreateContentBodyHuErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyHuErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyHuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyHuErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyHuErrorComponentCodeEnum),
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
    MessagesCreateContentBodyHuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyHuErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyHuErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyHuErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyHuErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyHuErrorComponentCodeEnum;
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
  MessagesCreateContentBodyHuErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyHuErrorComponentBuilder();
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

class MessagesCreateContentBodyHuErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.hu')
  static const MessagesCreateContentBodyHuErrorComponentAttrEnum contentPeriodBodyPeriodHu = _$messagesCreateContentBodyHuErrorComponentAttrEnum_contentPeriodBodyPeriodHu;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyHuErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyHuErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyHuErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyHuErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyHuErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyHuErrorComponentAttrEnum> get values => _$messagesCreateContentBodyHuErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyHuErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyHuErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyHuErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyHuErrorComponentCodeEnum blank = _$messagesCreateContentBodyHuErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyHuErrorComponentCodeEnum invalid = _$messagesCreateContentBodyHuErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodyHuErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodyHuErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodyHuErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodyHuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyHuErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyHuErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyHuErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyHuErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyHuErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyHuErrorComponentCodeEnum> get values => _$messagesCreateContentBodyHuErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyHuErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyHuErrorComponentCodeEnumValueOf(name);
}

