//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_mk_error_component.g.dart';

/// MessagesCreateContentTitleMkErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleMkErrorComponent implements Built<MessagesCreateContentTitleMkErrorComponent, MessagesCreateContentTitleMkErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleMkErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.mk,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleMkErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleMkErrorComponent._();

  factory MessagesCreateContentTitleMkErrorComponent([void updates(MessagesCreateContentTitleMkErrorComponentBuilder b)]) = _$MessagesCreateContentTitleMkErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleMkErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleMkErrorComponent> get serializer => _$MessagesCreateContentTitleMkErrorComponentSerializer();
}

class _$MessagesCreateContentTitleMkErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleMkErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleMkErrorComponent, _$MessagesCreateContentTitleMkErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleMkErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleMkErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleMkErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleMkErrorComponentCodeEnum),
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
    MessagesCreateContentTitleMkErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleMkErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleMkErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleMkErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleMkErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleMkErrorComponentCodeEnum;
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
  MessagesCreateContentTitleMkErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleMkErrorComponentBuilder();
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

class MessagesCreateContentTitleMkErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.mk')
  static const MessagesCreateContentTitleMkErrorComponentAttrEnum contentPeriodTitlePeriodMk = _$messagesCreateContentTitleMkErrorComponentAttrEnum_contentPeriodTitlePeriodMk;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleMkErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleMkErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleMkErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleMkErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleMkErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleMkErrorComponentAttrEnum> get values => _$messagesCreateContentTitleMkErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleMkErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleMkErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleMkErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleMkErrorComponentCodeEnum blank = _$messagesCreateContentTitleMkErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleMkErrorComponentCodeEnum invalid = _$messagesCreateContentTitleMkErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleMkErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleMkErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleMkErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleMkErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleMkErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleMkErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleMkErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleMkErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleMkErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleMkErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleMkErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleMkErrorComponentCodeEnum> get values => _$messagesCreateContentTitleMkErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleMkErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleMkErrorComponentCodeEnumValueOf(name);
}

