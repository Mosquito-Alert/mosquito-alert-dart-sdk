//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_it_error_component.g.dart';

/// MessagesCreateContentTitleItErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleItErrorComponent implements Built<MessagesCreateContentTitleItErrorComponent, MessagesCreateContentTitleItErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleItErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.it,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleItErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleItErrorComponent._();

  factory MessagesCreateContentTitleItErrorComponent([void updates(MessagesCreateContentTitleItErrorComponentBuilder b)]) = _$MessagesCreateContentTitleItErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleItErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleItErrorComponent> get serializer => _$MessagesCreateContentTitleItErrorComponentSerializer();
}

class _$MessagesCreateContentTitleItErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleItErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleItErrorComponent, _$MessagesCreateContentTitleItErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleItErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleItErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleItErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleItErrorComponentCodeEnum),
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
    MessagesCreateContentTitleItErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleItErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleItErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleItErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleItErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleItErrorComponentCodeEnum;
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
  MessagesCreateContentTitleItErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleItErrorComponentBuilder();
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

class MessagesCreateContentTitleItErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.it')
  static const MessagesCreateContentTitleItErrorComponentAttrEnum contentPeriodTitlePeriodIt = _$messagesCreateContentTitleItErrorComponentAttrEnum_contentPeriodTitlePeriodIt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleItErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleItErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleItErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleItErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleItErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleItErrorComponentAttrEnum> get values => _$messagesCreateContentTitleItErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleItErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleItErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleItErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleItErrorComponentCodeEnum blank = _$messagesCreateContentTitleItErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleItErrorComponentCodeEnum invalid = _$messagesCreateContentTitleItErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleItErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleItErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleItErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleItErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleItErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleItErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleItErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleItErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleItErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleItErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleItErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleItErrorComponentCodeEnum> get values => _$messagesCreateContentTitleItErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleItErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleItErrorComponentCodeEnumValueOf(name);
}

