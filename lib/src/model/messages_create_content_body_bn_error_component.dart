//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_bn_error_component.g.dart';

/// MessagesCreateContentBodyBnErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyBnErrorComponent implements Built<MessagesCreateContentBodyBnErrorComponent, MessagesCreateContentBodyBnErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyBnErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.bn,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyBnErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyBnErrorComponent._();

  factory MessagesCreateContentBodyBnErrorComponent([void updates(MessagesCreateContentBodyBnErrorComponentBuilder b)]) = _$MessagesCreateContentBodyBnErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyBnErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyBnErrorComponent> get serializer => _$MessagesCreateContentBodyBnErrorComponentSerializer();
}

class _$MessagesCreateContentBodyBnErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyBnErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyBnErrorComponent, _$MessagesCreateContentBodyBnErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyBnErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyBnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyBnErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyBnErrorComponentCodeEnum),
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
    MessagesCreateContentBodyBnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyBnErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyBnErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyBnErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyBnErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyBnErrorComponentCodeEnum;
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
  MessagesCreateContentBodyBnErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyBnErrorComponentBuilder();
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

class MessagesCreateContentBodyBnErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.bn')
  static const MessagesCreateContentBodyBnErrorComponentAttrEnum contentPeriodBodyPeriodBn = _$messagesCreateContentBodyBnErrorComponentAttrEnum_contentPeriodBodyPeriodBn;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyBnErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyBnErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyBnErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyBnErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyBnErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyBnErrorComponentAttrEnum> get values => _$messagesCreateContentBodyBnErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyBnErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyBnErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyBnErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyBnErrorComponentCodeEnum blank = _$messagesCreateContentBodyBnErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyBnErrorComponentCodeEnum invalid = _$messagesCreateContentBodyBnErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodyBnErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodyBnErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodyBnErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodyBnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyBnErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyBnErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyBnErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyBnErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyBnErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyBnErrorComponentCodeEnum> get values => _$messagesCreateContentBodyBnErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyBnErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyBnErrorComponentCodeEnumValueOf(name);
}

