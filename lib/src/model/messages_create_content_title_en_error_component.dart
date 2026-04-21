//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_en_error_component.g.dart';

/// MessagesCreateContentTitleEnErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleEnErrorComponent implements Built<MessagesCreateContentTitleEnErrorComponent, MessagesCreateContentTitleEnErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleEnErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.en,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleEnErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleEnErrorComponent._();

  factory MessagesCreateContentTitleEnErrorComponent([void updates(MessagesCreateContentTitleEnErrorComponentBuilder b)]) = _$MessagesCreateContentTitleEnErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleEnErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleEnErrorComponent> get serializer => _$MessagesCreateContentTitleEnErrorComponentSerializer();
}

class _$MessagesCreateContentTitleEnErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleEnErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleEnErrorComponent, _$MessagesCreateContentTitleEnErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleEnErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleEnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleEnErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleEnErrorComponentCodeEnum),
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
    MessagesCreateContentTitleEnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleEnErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleEnErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleEnErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleEnErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleEnErrorComponentCodeEnum;
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
  MessagesCreateContentTitleEnErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleEnErrorComponentBuilder();
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

class MessagesCreateContentTitleEnErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.en')
  static const MessagesCreateContentTitleEnErrorComponentAttrEnum contentPeriodTitlePeriodEn = _$messagesCreateContentTitleEnErrorComponentAttrEnum_contentPeriodTitlePeriodEn;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleEnErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleEnErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleEnErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleEnErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleEnErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleEnErrorComponentAttrEnum> get values => _$messagesCreateContentTitleEnErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleEnErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleEnErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleEnErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleEnErrorComponentCodeEnum blank = _$messagesCreateContentTitleEnErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleEnErrorComponentCodeEnum invalid = _$messagesCreateContentTitleEnErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleEnErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleEnErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleEnErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleEnErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleEnErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleEnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleEnErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleEnErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleEnErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleEnErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleEnErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleEnErrorComponentCodeEnum> get values => _$messagesCreateContentTitleEnErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleEnErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleEnErrorComponentCodeEnumValueOf(name);
}

