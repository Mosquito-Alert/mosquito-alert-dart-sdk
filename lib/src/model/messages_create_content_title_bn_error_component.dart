//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_bn_error_component.g.dart';

/// MessagesCreateContentTitleBnErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleBnErrorComponent implements Built<MessagesCreateContentTitleBnErrorComponent, MessagesCreateContentTitleBnErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleBnErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.bn,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleBnErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleBnErrorComponent._();

  factory MessagesCreateContentTitleBnErrorComponent([void updates(MessagesCreateContentTitleBnErrorComponentBuilder b)]) = _$MessagesCreateContentTitleBnErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleBnErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleBnErrorComponent> get serializer => _$MessagesCreateContentTitleBnErrorComponentSerializer();
}

class _$MessagesCreateContentTitleBnErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleBnErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleBnErrorComponent, _$MessagesCreateContentTitleBnErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleBnErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleBnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleBnErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleBnErrorComponentCodeEnum),
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
    MessagesCreateContentTitleBnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleBnErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleBnErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleBnErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleBnErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleBnErrorComponentCodeEnum;
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
  MessagesCreateContentTitleBnErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleBnErrorComponentBuilder();
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

class MessagesCreateContentTitleBnErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.bn')
  static const MessagesCreateContentTitleBnErrorComponentAttrEnum contentPeriodTitlePeriodBn = _$messagesCreateContentTitleBnErrorComponentAttrEnum_contentPeriodTitlePeriodBn;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleBnErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleBnErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleBnErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleBnErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleBnErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleBnErrorComponentAttrEnum> get values => _$messagesCreateContentTitleBnErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleBnErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleBnErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleBnErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleBnErrorComponentCodeEnum blank = _$messagesCreateContentTitleBnErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleBnErrorComponentCodeEnum invalid = _$messagesCreateContentTitleBnErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleBnErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleBnErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleBnErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleBnErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleBnErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleBnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleBnErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleBnErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleBnErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleBnErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleBnErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleBnErrorComponentCodeEnum> get values => _$messagesCreateContentTitleBnErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleBnErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleBnErrorComponentCodeEnumValueOf(name);
}

