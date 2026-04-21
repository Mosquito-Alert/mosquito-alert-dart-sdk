//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_el_error_component.g.dart';

/// MessagesCreateContentTitleElErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleElErrorComponent implements Built<MessagesCreateContentTitleElErrorComponent, MessagesCreateContentTitleElErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleElErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.el,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleElErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleElErrorComponent._();

  factory MessagesCreateContentTitleElErrorComponent([void updates(MessagesCreateContentTitleElErrorComponentBuilder b)]) = _$MessagesCreateContentTitleElErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleElErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleElErrorComponent> get serializer => _$MessagesCreateContentTitleElErrorComponentSerializer();
}

class _$MessagesCreateContentTitleElErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleElErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleElErrorComponent, _$MessagesCreateContentTitleElErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleElErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleElErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleElErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleElErrorComponentCodeEnum),
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
    MessagesCreateContentTitleElErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleElErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleElErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleElErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleElErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleElErrorComponentCodeEnum;
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
  MessagesCreateContentTitleElErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleElErrorComponentBuilder();
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

class MessagesCreateContentTitleElErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.el')
  static const MessagesCreateContentTitleElErrorComponentAttrEnum contentPeriodTitlePeriodEl = _$messagesCreateContentTitleElErrorComponentAttrEnum_contentPeriodTitlePeriodEl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleElErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleElErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleElErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleElErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleElErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleElErrorComponentAttrEnum> get values => _$messagesCreateContentTitleElErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleElErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleElErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleElErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleElErrorComponentCodeEnum blank = _$messagesCreateContentTitleElErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleElErrorComponentCodeEnum invalid = _$messagesCreateContentTitleElErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleElErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleElErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleElErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleElErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleElErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleElErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleElErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleElErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleElErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleElErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleElErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleElErrorComponentCodeEnum> get values => _$messagesCreateContentTitleElErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleElErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleElErrorComponentCodeEnumValueOf(name);
}

