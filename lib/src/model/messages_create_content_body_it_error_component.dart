//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_it_error_component.g.dart';

/// MessagesCreateContentBodyItErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyItErrorComponent implements Built<MessagesCreateContentBodyItErrorComponent, MessagesCreateContentBodyItErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyItErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.it,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyItErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyItErrorComponent._();

  factory MessagesCreateContentBodyItErrorComponent([void updates(MessagesCreateContentBodyItErrorComponentBuilder b)]) = _$MessagesCreateContentBodyItErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyItErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyItErrorComponent> get serializer => _$MessagesCreateContentBodyItErrorComponentSerializer();
}

class _$MessagesCreateContentBodyItErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyItErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyItErrorComponent, _$MessagesCreateContentBodyItErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyItErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyItErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyItErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyItErrorComponentCodeEnum),
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
    MessagesCreateContentBodyItErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyItErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyItErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyItErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyItErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyItErrorComponentCodeEnum;
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
  MessagesCreateContentBodyItErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyItErrorComponentBuilder();
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

class MessagesCreateContentBodyItErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.it')
  static const MessagesCreateContentBodyItErrorComponentAttrEnum contentPeriodBodyPeriodIt = _$messagesCreateContentBodyItErrorComponentAttrEnum_contentPeriodBodyPeriodIt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyItErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyItErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyItErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyItErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyItErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyItErrorComponentAttrEnum> get values => _$messagesCreateContentBodyItErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyItErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyItErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyItErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyItErrorComponentCodeEnum blank = _$messagesCreateContentBodyItErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyItErrorComponentCodeEnum invalid = _$messagesCreateContentBodyItErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodyItErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodyItErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodyItErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodyItErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyItErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyItErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyItErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyItErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyItErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyItErrorComponentCodeEnum> get values => _$messagesCreateContentBodyItErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyItErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyItErrorComponentCodeEnumValueOf(name);
}

