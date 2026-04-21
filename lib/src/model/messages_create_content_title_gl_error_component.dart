//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_gl_error_component.g.dart';

/// MessagesCreateContentTitleGlErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleGlErrorComponent implements Built<MessagesCreateContentTitleGlErrorComponent, MessagesCreateContentTitleGlErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleGlErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.gl,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleGlErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleGlErrorComponent._();

  factory MessagesCreateContentTitleGlErrorComponent([void updates(MessagesCreateContentTitleGlErrorComponentBuilder b)]) = _$MessagesCreateContentTitleGlErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleGlErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleGlErrorComponent> get serializer => _$MessagesCreateContentTitleGlErrorComponentSerializer();
}

class _$MessagesCreateContentTitleGlErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleGlErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleGlErrorComponent, _$MessagesCreateContentTitleGlErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleGlErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleGlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleGlErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleGlErrorComponentCodeEnum),
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
    MessagesCreateContentTitleGlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleGlErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleGlErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleGlErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleGlErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleGlErrorComponentCodeEnum;
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
  MessagesCreateContentTitleGlErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleGlErrorComponentBuilder();
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

class MessagesCreateContentTitleGlErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.gl')
  static const MessagesCreateContentTitleGlErrorComponentAttrEnum contentPeriodTitlePeriodGl = _$messagesCreateContentTitleGlErrorComponentAttrEnum_contentPeriodTitlePeriodGl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleGlErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleGlErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleGlErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleGlErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleGlErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleGlErrorComponentAttrEnum> get values => _$messagesCreateContentTitleGlErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleGlErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleGlErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleGlErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleGlErrorComponentCodeEnum blank = _$messagesCreateContentTitleGlErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleGlErrorComponentCodeEnum invalid = _$messagesCreateContentTitleGlErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleGlErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleGlErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleGlErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleGlErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleGlErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleGlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleGlErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleGlErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleGlErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleGlErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleGlErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleGlErrorComponentCodeEnum> get values => _$messagesCreateContentTitleGlErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleGlErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleGlErrorComponentCodeEnumValueOf(name);
}

