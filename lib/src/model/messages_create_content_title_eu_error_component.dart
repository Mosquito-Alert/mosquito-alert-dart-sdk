//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_eu_error_component.g.dart';

/// MessagesCreateContentTitleEuErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleEuErrorComponent implements Built<MessagesCreateContentTitleEuErrorComponent, MessagesCreateContentTitleEuErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleEuErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.eu,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleEuErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleEuErrorComponent._();

  factory MessagesCreateContentTitleEuErrorComponent([void updates(MessagesCreateContentTitleEuErrorComponentBuilder b)]) = _$MessagesCreateContentTitleEuErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleEuErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleEuErrorComponent> get serializer => _$MessagesCreateContentTitleEuErrorComponentSerializer();
}

class _$MessagesCreateContentTitleEuErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleEuErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleEuErrorComponent, _$MessagesCreateContentTitleEuErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleEuErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleEuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleEuErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleEuErrorComponentCodeEnum),
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
    MessagesCreateContentTitleEuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleEuErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleEuErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleEuErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleEuErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleEuErrorComponentCodeEnum;
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
  MessagesCreateContentTitleEuErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleEuErrorComponentBuilder();
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

class MessagesCreateContentTitleEuErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.eu')
  static const MessagesCreateContentTitleEuErrorComponentAttrEnum contentPeriodTitlePeriodEu = _$messagesCreateContentTitleEuErrorComponentAttrEnum_contentPeriodTitlePeriodEu;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleEuErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleEuErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleEuErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleEuErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleEuErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleEuErrorComponentAttrEnum> get values => _$messagesCreateContentTitleEuErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleEuErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleEuErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleEuErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleEuErrorComponentCodeEnum blank = _$messagesCreateContentTitleEuErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleEuErrorComponentCodeEnum invalid = _$messagesCreateContentTitleEuErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleEuErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleEuErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleEuErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleEuErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleEuErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleEuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleEuErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleEuErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleEuErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleEuErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleEuErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleEuErrorComponentCodeEnum> get values => _$messagesCreateContentTitleEuErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleEuErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleEuErrorComponentCodeEnumValueOf(name);
}

