//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_bg_error_component.g.dart';

/// MessagesCreateContentTitleBgErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleBgErrorComponent implements Built<MessagesCreateContentTitleBgErrorComponent, MessagesCreateContentTitleBgErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleBgErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.bg,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleBgErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleBgErrorComponent._();

  factory MessagesCreateContentTitleBgErrorComponent([void updates(MessagesCreateContentTitleBgErrorComponentBuilder b)]) = _$MessagesCreateContentTitleBgErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleBgErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleBgErrorComponent> get serializer => _$MessagesCreateContentTitleBgErrorComponentSerializer();
}

class _$MessagesCreateContentTitleBgErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleBgErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleBgErrorComponent, _$MessagesCreateContentTitleBgErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleBgErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleBgErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleBgErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleBgErrorComponentCodeEnum),
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
    MessagesCreateContentTitleBgErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleBgErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleBgErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleBgErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleBgErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleBgErrorComponentCodeEnum;
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
  MessagesCreateContentTitleBgErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleBgErrorComponentBuilder();
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

class MessagesCreateContentTitleBgErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.bg')
  static const MessagesCreateContentTitleBgErrorComponentAttrEnum contentPeriodTitlePeriodBg = _$messagesCreateContentTitleBgErrorComponentAttrEnum_contentPeriodTitlePeriodBg;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleBgErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleBgErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleBgErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleBgErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleBgErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleBgErrorComponentAttrEnum> get values => _$messagesCreateContentTitleBgErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleBgErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleBgErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleBgErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleBgErrorComponentCodeEnum blank = _$messagesCreateContentTitleBgErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleBgErrorComponentCodeEnum invalid = _$messagesCreateContentTitleBgErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleBgErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleBgErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleBgErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleBgErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleBgErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleBgErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleBgErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleBgErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleBgErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleBgErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleBgErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleBgErrorComponentCodeEnum> get values => _$messagesCreateContentTitleBgErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleBgErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleBgErrorComponentCodeEnumValueOf(name);
}

