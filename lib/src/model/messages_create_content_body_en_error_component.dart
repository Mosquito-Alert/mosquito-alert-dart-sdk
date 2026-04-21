//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_en_error_component.g.dart';

/// MessagesCreateContentBodyEnErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyEnErrorComponent implements Built<MessagesCreateContentBodyEnErrorComponent, MessagesCreateContentBodyEnErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyEnErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.en,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyEnErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyEnErrorComponent._();

  factory MessagesCreateContentBodyEnErrorComponent([void updates(MessagesCreateContentBodyEnErrorComponentBuilder b)]) = _$MessagesCreateContentBodyEnErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyEnErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyEnErrorComponent> get serializer => _$MessagesCreateContentBodyEnErrorComponentSerializer();
}

class _$MessagesCreateContentBodyEnErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyEnErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyEnErrorComponent, _$MessagesCreateContentBodyEnErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyEnErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyEnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyEnErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyEnErrorComponentCodeEnum),
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
    MessagesCreateContentBodyEnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyEnErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyEnErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyEnErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyEnErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyEnErrorComponentCodeEnum;
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
  MessagesCreateContentBodyEnErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyEnErrorComponentBuilder();
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

class MessagesCreateContentBodyEnErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.en')
  static const MessagesCreateContentBodyEnErrorComponentAttrEnum contentPeriodBodyPeriodEn = _$messagesCreateContentBodyEnErrorComponentAttrEnum_contentPeriodBodyPeriodEn;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyEnErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyEnErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyEnErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyEnErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyEnErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyEnErrorComponentAttrEnum> get values => _$messagesCreateContentBodyEnErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyEnErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyEnErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyEnErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyEnErrorComponentCodeEnum blank = _$messagesCreateContentBodyEnErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyEnErrorComponentCodeEnum invalid = _$messagesCreateContentBodyEnErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodyEnErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodyEnErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodyEnErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodyEnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyEnErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyEnErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyEnErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyEnErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyEnErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyEnErrorComponentCodeEnum> get values => _$messagesCreateContentBodyEnErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyEnErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyEnErrorComponentCodeEnumValueOf(name);
}

