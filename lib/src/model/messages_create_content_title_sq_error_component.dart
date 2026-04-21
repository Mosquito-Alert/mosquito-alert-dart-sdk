//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_sq_error_component.g.dart';

/// MessagesCreateContentTitleSqErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleSqErrorComponent implements Built<MessagesCreateContentTitleSqErrorComponent, MessagesCreateContentTitleSqErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleSqErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.sq,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleSqErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleSqErrorComponent._();

  factory MessagesCreateContentTitleSqErrorComponent([void updates(MessagesCreateContentTitleSqErrorComponentBuilder b)]) = _$MessagesCreateContentTitleSqErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleSqErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleSqErrorComponent> get serializer => _$MessagesCreateContentTitleSqErrorComponentSerializer();
}

class _$MessagesCreateContentTitleSqErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleSqErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleSqErrorComponent, _$MessagesCreateContentTitleSqErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleSqErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleSqErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleSqErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleSqErrorComponentCodeEnum),
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
    MessagesCreateContentTitleSqErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleSqErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleSqErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleSqErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleSqErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleSqErrorComponentCodeEnum;
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
  MessagesCreateContentTitleSqErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleSqErrorComponentBuilder();
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

class MessagesCreateContentTitleSqErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.sq')
  static const MessagesCreateContentTitleSqErrorComponentAttrEnum contentPeriodTitlePeriodSq = _$messagesCreateContentTitleSqErrorComponentAttrEnum_contentPeriodTitlePeriodSq;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleSqErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleSqErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleSqErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleSqErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleSqErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleSqErrorComponentAttrEnum> get values => _$messagesCreateContentTitleSqErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleSqErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleSqErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleSqErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleSqErrorComponentCodeEnum blank = _$messagesCreateContentTitleSqErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleSqErrorComponentCodeEnum invalid = _$messagesCreateContentTitleSqErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleSqErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleSqErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleSqErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleSqErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleSqErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleSqErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleSqErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleSqErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleSqErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleSqErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleSqErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleSqErrorComponentCodeEnum> get values => _$messagesCreateContentTitleSqErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleSqErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleSqErrorComponentCodeEnumValueOf(name);
}

