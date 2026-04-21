//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_hu_error_component.g.dart';

/// MessagesCreateContentTitleHuErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleHuErrorComponent implements Built<MessagesCreateContentTitleHuErrorComponent, MessagesCreateContentTitleHuErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleHuErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.hu,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleHuErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleHuErrorComponent._();

  factory MessagesCreateContentTitleHuErrorComponent([void updates(MessagesCreateContentTitleHuErrorComponentBuilder b)]) = _$MessagesCreateContentTitleHuErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleHuErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleHuErrorComponent> get serializer => _$MessagesCreateContentTitleHuErrorComponentSerializer();
}

class _$MessagesCreateContentTitleHuErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleHuErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleHuErrorComponent, _$MessagesCreateContentTitleHuErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleHuErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleHuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleHuErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleHuErrorComponentCodeEnum),
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
    MessagesCreateContentTitleHuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleHuErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleHuErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleHuErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleHuErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleHuErrorComponentCodeEnum;
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
  MessagesCreateContentTitleHuErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleHuErrorComponentBuilder();
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

class MessagesCreateContentTitleHuErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.hu')
  static const MessagesCreateContentTitleHuErrorComponentAttrEnum contentPeriodTitlePeriodHu = _$messagesCreateContentTitleHuErrorComponentAttrEnum_contentPeriodTitlePeriodHu;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleHuErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleHuErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleHuErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleHuErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleHuErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleHuErrorComponentAttrEnum> get values => _$messagesCreateContentTitleHuErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleHuErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleHuErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleHuErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleHuErrorComponentCodeEnum blank = _$messagesCreateContentTitleHuErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleHuErrorComponentCodeEnum invalid = _$messagesCreateContentTitleHuErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleHuErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleHuErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleHuErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleHuErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleHuErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleHuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleHuErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleHuErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleHuErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleHuErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleHuErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleHuErrorComponentCodeEnum> get values => _$messagesCreateContentTitleHuErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleHuErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleHuErrorComponentCodeEnumValueOf(name);
}

