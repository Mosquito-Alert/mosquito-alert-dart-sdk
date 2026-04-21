//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_fr_error_component.g.dart';

/// MessagesCreateContentTitleFrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleFrErrorComponent implements Built<MessagesCreateContentTitleFrErrorComponent, MessagesCreateContentTitleFrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleFrErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.fr,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleFrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleFrErrorComponent._();

  factory MessagesCreateContentTitleFrErrorComponent([void updates(MessagesCreateContentTitleFrErrorComponentBuilder b)]) = _$MessagesCreateContentTitleFrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleFrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleFrErrorComponent> get serializer => _$MessagesCreateContentTitleFrErrorComponentSerializer();
}

class _$MessagesCreateContentTitleFrErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleFrErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleFrErrorComponent, _$MessagesCreateContentTitleFrErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleFrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleFrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleFrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleFrErrorComponentCodeEnum),
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
    MessagesCreateContentTitleFrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleFrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleFrErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleFrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleFrErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleFrErrorComponentCodeEnum;
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
  MessagesCreateContentTitleFrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleFrErrorComponentBuilder();
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

class MessagesCreateContentTitleFrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.fr')
  static const MessagesCreateContentTitleFrErrorComponentAttrEnum contentPeriodTitlePeriodFr = _$messagesCreateContentTitleFrErrorComponentAttrEnum_contentPeriodTitlePeriodFr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleFrErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleFrErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleFrErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleFrErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleFrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleFrErrorComponentAttrEnum> get values => _$messagesCreateContentTitleFrErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleFrErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleFrErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleFrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleFrErrorComponentCodeEnum blank = _$messagesCreateContentTitleFrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleFrErrorComponentCodeEnum invalid = _$messagesCreateContentTitleFrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleFrErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleFrErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleFrErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleFrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleFrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleFrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleFrErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleFrErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleFrErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleFrErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleFrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleFrErrorComponentCodeEnum> get values => _$messagesCreateContentTitleFrErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleFrErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleFrErrorComponentCodeEnumValueOf(name);
}

