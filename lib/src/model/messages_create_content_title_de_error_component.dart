//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_de_error_component.g.dart';

/// MessagesCreateContentTitleDeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleDeErrorComponent implements Built<MessagesCreateContentTitleDeErrorComponent, MessagesCreateContentTitleDeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleDeErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.de,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleDeErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleDeErrorComponent._();

  factory MessagesCreateContentTitleDeErrorComponent([void updates(MessagesCreateContentTitleDeErrorComponentBuilder b)]) = _$MessagesCreateContentTitleDeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleDeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleDeErrorComponent> get serializer => _$MessagesCreateContentTitleDeErrorComponentSerializer();
}

class _$MessagesCreateContentTitleDeErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleDeErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleDeErrorComponent, _$MessagesCreateContentTitleDeErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleDeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleDeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleDeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleDeErrorComponentCodeEnum),
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
    MessagesCreateContentTitleDeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleDeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleDeErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleDeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleDeErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleDeErrorComponentCodeEnum;
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
  MessagesCreateContentTitleDeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleDeErrorComponentBuilder();
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

class MessagesCreateContentTitleDeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.de')
  static const MessagesCreateContentTitleDeErrorComponentAttrEnum contentPeriodTitlePeriodDe = _$messagesCreateContentTitleDeErrorComponentAttrEnum_contentPeriodTitlePeriodDe;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleDeErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleDeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleDeErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleDeErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleDeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleDeErrorComponentAttrEnum> get values => _$messagesCreateContentTitleDeErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleDeErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleDeErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleDeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleDeErrorComponentCodeEnum blank = _$messagesCreateContentTitleDeErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleDeErrorComponentCodeEnum invalid = _$messagesCreateContentTitleDeErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleDeErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleDeErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleDeErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleDeErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleDeErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleDeErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleDeErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleDeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleDeErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleDeErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleDeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleDeErrorComponentCodeEnum> get values => _$messagesCreateContentTitleDeErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleDeErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleDeErrorComponentCodeEnumValueOf(name);
}

