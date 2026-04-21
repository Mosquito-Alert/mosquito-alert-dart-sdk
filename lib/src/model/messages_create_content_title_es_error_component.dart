//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_es_error_component.g.dart';

/// MessagesCreateContentTitleEsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleEsErrorComponent implements Built<MessagesCreateContentTitleEsErrorComponent, MessagesCreateContentTitleEsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleEsErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.es,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleEsErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleEsErrorComponent._();

  factory MessagesCreateContentTitleEsErrorComponent([void updates(MessagesCreateContentTitleEsErrorComponentBuilder b)]) = _$MessagesCreateContentTitleEsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleEsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleEsErrorComponent> get serializer => _$MessagesCreateContentTitleEsErrorComponentSerializer();
}

class _$MessagesCreateContentTitleEsErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleEsErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleEsErrorComponent, _$MessagesCreateContentTitleEsErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleEsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleEsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleEsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleEsErrorComponentCodeEnum),
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
    MessagesCreateContentTitleEsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleEsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleEsErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleEsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleEsErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleEsErrorComponentCodeEnum;
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
  MessagesCreateContentTitleEsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleEsErrorComponentBuilder();
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

class MessagesCreateContentTitleEsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.es')
  static const MessagesCreateContentTitleEsErrorComponentAttrEnum contentPeriodTitlePeriodEs = _$messagesCreateContentTitleEsErrorComponentAttrEnum_contentPeriodTitlePeriodEs;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleEsErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleEsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleEsErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleEsErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleEsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleEsErrorComponentAttrEnum> get values => _$messagesCreateContentTitleEsErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleEsErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleEsErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleEsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleEsErrorComponentCodeEnum blank = _$messagesCreateContentTitleEsErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleEsErrorComponentCodeEnum invalid = _$messagesCreateContentTitleEsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleEsErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleEsErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleEsErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleEsErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleEsErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleEsErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleEsErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleEsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleEsErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleEsErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleEsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleEsErrorComponentCodeEnum> get values => _$messagesCreateContentTitleEsErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleEsErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleEsErrorComponentCodeEnumValueOf(name);
}

