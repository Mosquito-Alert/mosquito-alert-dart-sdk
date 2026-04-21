//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_ca_error_component.g.dart';

/// MessagesCreateContentTitleCaErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleCaErrorComponent implements Built<MessagesCreateContentTitleCaErrorComponent, MessagesCreateContentTitleCaErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleCaErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.ca,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleCaErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleCaErrorComponent._();

  factory MessagesCreateContentTitleCaErrorComponent([void updates(MessagesCreateContentTitleCaErrorComponentBuilder b)]) = _$MessagesCreateContentTitleCaErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleCaErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleCaErrorComponent> get serializer => _$MessagesCreateContentTitleCaErrorComponentSerializer();
}

class _$MessagesCreateContentTitleCaErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleCaErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleCaErrorComponent, _$MessagesCreateContentTitleCaErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleCaErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleCaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleCaErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleCaErrorComponentCodeEnum),
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
    MessagesCreateContentTitleCaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleCaErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleCaErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleCaErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleCaErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleCaErrorComponentCodeEnum;
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
  MessagesCreateContentTitleCaErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleCaErrorComponentBuilder();
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

class MessagesCreateContentTitleCaErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.ca')
  static const MessagesCreateContentTitleCaErrorComponentAttrEnum contentPeriodTitlePeriodCa = _$messagesCreateContentTitleCaErrorComponentAttrEnum_contentPeriodTitlePeriodCa;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleCaErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleCaErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleCaErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleCaErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleCaErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleCaErrorComponentAttrEnum> get values => _$messagesCreateContentTitleCaErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleCaErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleCaErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleCaErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleCaErrorComponentCodeEnum blank = _$messagesCreateContentTitleCaErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleCaErrorComponentCodeEnum invalid = _$messagesCreateContentTitleCaErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleCaErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleCaErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleCaErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleCaErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleCaErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleCaErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleCaErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleCaErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleCaErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleCaErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleCaErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleCaErrorComponentCodeEnum> get values => _$messagesCreateContentTitleCaErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleCaErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleCaErrorComponentCodeEnumValueOf(name);
}

