//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_ro_error_component.g.dart';

/// MessagesCreateContentTitleRoErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleRoErrorComponent implements Built<MessagesCreateContentTitleRoErrorComponent, MessagesCreateContentTitleRoErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleRoErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.ro,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleRoErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleRoErrorComponent._();

  factory MessagesCreateContentTitleRoErrorComponent([void updates(MessagesCreateContentTitleRoErrorComponentBuilder b)]) = _$MessagesCreateContentTitleRoErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleRoErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleRoErrorComponent> get serializer => _$MessagesCreateContentTitleRoErrorComponentSerializer();
}

class _$MessagesCreateContentTitleRoErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleRoErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleRoErrorComponent, _$MessagesCreateContentTitleRoErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleRoErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleRoErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleRoErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleRoErrorComponentCodeEnum),
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
    MessagesCreateContentTitleRoErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleRoErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleRoErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleRoErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleRoErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleRoErrorComponentCodeEnum;
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
  MessagesCreateContentTitleRoErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleRoErrorComponentBuilder();
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

class MessagesCreateContentTitleRoErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.ro')
  static const MessagesCreateContentTitleRoErrorComponentAttrEnum contentPeriodTitlePeriodRo = _$messagesCreateContentTitleRoErrorComponentAttrEnum_contentPeriodTitlePeriodRo;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleRoErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleRoErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleRoErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleRoErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleRoErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleRoErrorComponentAttrEnum> get values => _$messagesCreateContentTitleRoErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleRoErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleRoErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleRoErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleRoErrorComponentCodeEnum blank = _$messagesCreateContentTitleRoErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleRoErrorComponentCodeEnum invalid = _$messagesCreateContentTitleRoErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleRoErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleRoErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleRoErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleRoErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleRoErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleRoErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleRoErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleRoErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleRoErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleRoErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleRoErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleRoErrorComponentCodeEnum> get values => _$messagesCreateContentTitleRoErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleRoErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleRoErrorComponentCodeEnumValueOf(name);
}

