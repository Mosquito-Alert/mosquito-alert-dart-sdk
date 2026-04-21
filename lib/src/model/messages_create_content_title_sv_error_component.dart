//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_sv_error_component.g.dart';

/// MessagesCreateContentTitleSvErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleSvErrorComponent implements Built<MessagesCreateContentTitleSvErrorComponent, MessagesCreateContentTitleSvErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleSvErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.sv,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleSvErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleSvErrorComponent._();

  factory MessagesCreateContentTitleSvErrorComponent([void updates(MessagesCreateContentTitleSvErrorComponentBuilder b)]) = _$MessagesCreateContentTitleSvErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleSvErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleSvErrorComponent> get serializer => _$MessagesCreateContentTitleSvErrorComponentSerializer();
}

class _$MessagesCreateContentTitleSvErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleSvErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleSvErrorComponent, _$MessagesCreateContentTitleSvErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleSvErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleSvErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleSvErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleSvErrorComponentCodeEnum),
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
    MessagesCreateContentTitleSvErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleSvErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleSvErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleSvErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleSvErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleSvErrorComponentCodeEnum;
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
  MessagesCreateContentTitleSvErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleSvErrorComponentBuilder();
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

class MessagesCreateContentTitleSvErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.sv')
  static const MessagesCreateContentTitleSvErrorComponentAttrEnum contentPeriodTitlePeriodSv = _$messagesCreateContentTitleSvErrorComponentAttrEnum_contentPeriodTitlePeriodSv;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleSvErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleSvErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleSvErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleSvErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleSvErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleSvErrorComponentAttrEnum> get values => _$messagesCreateContentTitleSvErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleSvErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleSvErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleSvErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleSvErrorComponentCodeEnum blank = _$messagesCreateContentTitleSvErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleSvErrorComponentCodeEnum invalid = _$messagesCreateContentTitleSvErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleSvErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleSvErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleSvErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleSvErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleSvErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleSvErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleSvErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleSvErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleSvErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleSvErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleSvErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleSvErrorComponentCodeEnum> get values => _$messagesCreateContentTitleSvErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleSvErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleSvErrorComponentCodeEnumValueOf(name);
}

