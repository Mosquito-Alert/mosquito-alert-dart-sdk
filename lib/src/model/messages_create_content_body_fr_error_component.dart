//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_fr_error_component.g.dart';

/// MessagesCreateContentBodyFrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyFrErrorComponent implements Built<MessagesCreateContentBodyFrErrorComponent, MessagesCreateContentBodyFrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyFrErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.fr,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyFrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyFrErrorComponent._();

  factory MessagesCreateContentBodyFrErrorComponent([void updates(MessagesCreateContentBodyFrErrorComponentBuilder b)]) = _$MessagesCreateContentBodyFrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyFrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyFrErrorComponent> get serializer => _$MessagesCreateContentBodyFrErrorComponentSerializer();
}

class _$MessagesCreateContentBodyFrErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyFrErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyFrErrorComponent, _$MessagesCreateContentBodyFrErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyFrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyFrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyFrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyFrErrorComponentCodeEnum),
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
    MessagesCreateContentBodyFrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyFrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyFrErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyFrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyFrErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyFrErrorComponentCodeEnum;
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
  MessagesCreateContentBodyFrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyFrErrorComponentBuilder();
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

class MessagesCreateContentBodyFrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.fr')
  static const MessagesCreateContentBodyFrErrorComponentAttrEnum contentPeriodBodyPeriodFr = _$messagesCreateContentBodyFrErrorComponentAttrEnum_contentPeriodBodyPeriodFr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyFrErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyFrErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyFrErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyFrErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyFrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyFrErrorComponentAttrEnum> get values => _$messagesCreateContentBodyFrErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyFrErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyFrErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyFrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyFrErrorComponentCodeEnum blank = _$messagesCreateContentBodyFrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyFrErrorComponentCodeEnum invalid = _$messagesCreateContentBodyFrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodyFrErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodyFrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodyFrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodyFrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyFrErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyFrErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyFrErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyFrErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyFrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyFrErrorComponentCodeEnum> get values => _$messagesCreateContentBodyFrErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyFrErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyFrErrorComponentCodeEnumValueOf(name);
}

