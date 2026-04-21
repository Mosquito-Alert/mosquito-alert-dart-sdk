//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_lb_error_component.g.dart';

/// MessagesCreateContentTitleLbErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleLbErrorComponent implements Built<MessagesCreateContentTitleLbErrorComponent, MessagesCreateContentTitleLbErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleLbErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.lb,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleLbErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleLbErrorComponent._();

  factory MessagesCreateContentTitleLbErrorComponent([void updates(MessagesCreateContentTitleLbErrorComponentBuilder b)]) = _$MessagesCreateContentTitleLbErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleLbErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleLbErrorComponent> get serializer => _$MessagesCreateContentTitleLbErrorComponentSerializer();
}

class _$MessagesCreateContentTitleLbErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleLbErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleLbErrorComponent, _$MessagesCreateContentTitleLbErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleLbErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleLbErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleLbErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleLbErrorComponentCodeEnum),
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
    MessagesCreateContentTitleLbErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleLbErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleLbErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleLbErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleLbErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleLbErrorComponentCodeEnum;
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
  MessagesCreateContentTitleLbErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleLbErrorComponentBuilder();
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

class MessagesCreateContentTitleLbErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.lb')
  static const MessagesCreateContentTitleLbErrorComponentAttrEnum contentPeriodTitlePeriodLb = _$messagesCreateContentTitleLbErrorComponentAttrEnum_contentPeriodTitlePeriodLb;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleLbErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleLbErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleLbErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleLbErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleLbErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleLbErrorComponentAttrEnum> get values => _$messagesCreateContentTitleLbErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleLbErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleLbErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleLbErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleLbErrorComponentCodeEnum blank = _$messagesCreateContentTitleLbErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleLbErrorComponentCodeEnum invalid = _$messagesCreateContentTitleLbErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleLbErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleLbErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleLbErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleLbErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleLbErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleLbErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleLbErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleLbErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleLbErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleLbErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleLbErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleLbErrorComponentCodeEnum> get values => _$messagesCreateContentTitleLbErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleLbErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleLbErrorComponentCodeEnumValueOf(name);
}

