//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_sl_error_component.g.dart';

/// MessagesCreateContentBodySlErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodySlErrorComponent implements Built<MessagesCreateContentBodySlErrorComponent, MessagesCreateContentBodySlErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodySlErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.sl,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodySlErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodySlErrorComponent._();

  factory MessagesCreateContentBodySlErrorComponent([void updates(MessagesCreateContentBodySlErrorComponentBuilder b)]) = _$MessagesCreateContentBodySlErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodySlErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodySlErrorComponent> get serializer => _$MessagesCreateContentBodySlErrorComponentSerializer();
}

class _$MessagesCreateContentBodySlErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodySlErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodySlErrorComponent, _$MessagesCreateContentBodySlErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodySlErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodySlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodySlErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodySlErrorComponentCodeEnum),
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
    MessagesCreateContentBodySlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodySlErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodySlErrorComponentAttrEnum),
          ) as MessagesCreateContentBodySlErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodySlErrorComponentCodeEnum),
          ) as MessagesCreateContentBodySlErrorComponentCodeEnum;
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
  MessagesCreateContentBodySlErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodySlErrorComponentBuilder();
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

class MessagesCreateContentBodySlErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.sl')
  static const MessagesCreateContentBodySlErrorComponentAttrEnum contentPeriodBodyPeriodSl = _$messagesCreateContentBodySlErrorComponentAttrEnum_contentPeriodBodyPeriodSl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodySlErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodySlErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodySlErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodySlErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodySlErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodySlErrorComponentAttrEnum> get values => _$messagesCreateContentBodySlErrorComponentAttrEnumValues;
  static MessagesCreateContentBodySlErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodySlErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodySlErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodySlErrorComponentCodeEnum blank = _$messagesCreateContentBodySlErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodySlErrorComponentCodeEnum invalid = _$messagesCreateContentBodySlErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodySlErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodySlErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodySlErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodySlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodySlErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodySlErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodySlErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodySlErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodySlErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodySlErrorComponentCodeEnum> get values => _$messagesCreateContentBodySlErrorComponentCodeEnumValues;
  static MessagesCreateContentBodySlErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodySlErrorComponentCodeEnumValueOf(name);
}

