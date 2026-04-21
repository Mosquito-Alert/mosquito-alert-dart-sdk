//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_sr_error_component.g.dart';

/// MessagesCreateContentTitleSrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleSrErrorComponent implements Built<MessagesCreateContentTitleSrErrorComponent, MessagesCreateContentTitleSrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleSrErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.sr,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleSrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleSrErrorComponent._();

  factory MessagesCreateContentTitleSrErrorComponent([void updates(MessagesCreateContentTitleSrErrorComponentBuilder b)]) = _$MessagesCreateContentTitleSrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleSrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleSrErrorComponent> get serializer => _$MessagesCreateContentTitleSrErrorComponentSerializer();
}

class _$MessagesCreateContentTitleSrErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleSrErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleSrErrorComponent, _$MessagesCreateContentTitleSrErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleSrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleSrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleSrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleSrErrorComponentCodeEnum),
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
    MessagesCreateContentTitleSrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleSrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleSrErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleSrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleSrErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleSrErrorComponentCodeEnum;
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
  MessagesCreateContentTitleSrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleSrErrorComponentBuilder();
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

class MessagesCreateContentTitleSrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.sr')
  static const MessagesCreateContentTitleSrErrorComponentAttrEnum contentPeriodTitlePeriodSr = _$messagesCreateContentTitleSrErrorComponentAttrEnum_contentPeriodTitlePeriodSr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleSrErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleSrErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleSrErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleSrErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleSrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleSrErrorComponentAttrEnum> get values => _$messagesCreateContentTitleSrErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleSrErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleSrErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleSrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleSrErrorComponentCodeEnum blank = _$messagesCreateContentTitleSrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleSrErrorComponentCodeEnum invalid = _$messagesCreateContentTitleSrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleSrErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleSrErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleSrErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleSrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleSrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleSrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleSrErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleSrErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleSrErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleSrErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleSrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleSrErrorComponentCodeEnum> get values => _$messagesCreateContentTitleSrErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleSrErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleSrErrorComponentCodeEnumValueOf(name);
}

