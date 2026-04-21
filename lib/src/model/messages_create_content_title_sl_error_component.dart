//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_sl_error_component.g.dart';

/// MessagesCreateContentTitleSlErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleSlErrorComponent implements Built<MessagesCreateContentTitleSlErrorComponent, MessagesCreateContentTitleSlErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleSlErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.sl,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleSlErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleSlErrorComponent._();

  factory MessagesCreateContentTitleSlErrorComponent([void updates(MessagesCreateContentTitleSlErrorComponentBuilder b)]) = _$MessagesCreateContentTitleSlErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleSlErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleSlErrorComponent> get serializer => _$MessagesCreateContentTitleSlErrorComponentSerializer();
}

class _$MessagesCreateContentTitleSlErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleSlErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleSlErrorComponent, _$MessagesCreateContentTitleSlErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleSlErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleSlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleSlErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleSlErrorComponentCodeEnum),
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
    MessagesCreateContentTitleSlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleSlErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleSlErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleSlErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleSlErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleSlErrorComponentCodeEnum;
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
  MessagesCreateContentTitleSlErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleSlErrorComponentBuilder();
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

class MessagesCreateContentTitleSlErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.sl')
  static const MessagesCreateContentTitleSlErrorComponentAttrEnum contentPeriodTitlePeriodSl = _$messagesCreateContentTitleSlErrorComponentAttrEnum_contentPeriodTitlePeriodSl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleSlErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleSlErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleSlErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleSlErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleSlErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleSlErrorComponentAttrEnum> get values => _$messagesCreateContentTitleSlErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleSlErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleSlErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleSlErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleSlErrorComponentCodeEnum blank = _$messagesCreateContentTitleSlErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleSlErrorComponentCodeEnum invalid = _$messagesCreateContentTitleSlErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleSlErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleSlErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleSlErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleSlErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleSlErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleSlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleSlErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleSlErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleSlErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleSlErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleSlErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleSlErrorComponentCodeEnum> get values => _$messagesCreateContentTitleSlErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleSlErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleSlErrorComponentCodeEnumValueOf(name);
}

