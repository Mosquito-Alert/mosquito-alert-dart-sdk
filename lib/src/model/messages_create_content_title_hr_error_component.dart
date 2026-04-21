//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_hr_error_component.g.dart';

/// MessagesCreateContentTitleHrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleHrErrorComponent implements Built<MessagesCreateContentTitleHrErrorComponent, MessagesCreateContentTitleHrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleHrErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.hr,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleHrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleHrErrorComponent._();

  factory MessagesCreateContentTitleHrErrorComponent([void updates(MessagesCreateContentTitleHrErrorComponentBuilder b)]) = _$MessagesCreateContentTitleHrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleHrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleHrErrorComponent> get serializer => _$MessagesCreateContentTitleHrErrorComponentSerializer();
}

class _$MessagesCreateContentTitleHrErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleHrErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleHrErrorComponent, _$MessagesCreateContentTitleHrErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleHrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleHrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleHrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleHrErrorComponentCodeEnum),
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
    MessagesCreateContentTitleHrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleHrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleHrErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleHrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleHrErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleHrErrorComponentCodeEnum;
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
  MessagesCreateContentTitleHrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleHrErrorComponentBuilder();
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

class MessagesCreateContentTitleHrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.hr')
  static const MessagesCreateContentTitleHrErrorComponentAttrEnum contentPeriodTitlePeriodHr = _$messagesCreateContentTitleHrErrorComponentAttrEnum_contentPeriodTitlePeriodHr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleHrErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleHrErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleHrErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleHrErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleHrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleHrErrorComponentAttrEnum> get values => _$messagesCreateContentTitleHrErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleHrErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleHrErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleHrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleHrErrorComponentCodeEnum blank = _$messagesCreateContentTitleHrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleHrErrorComponentCodeEnum invalid = _$messagesCreateContentTitleHrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleHrErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleHrErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleHrErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleHrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleHrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleHrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleHrErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleHrErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleHrErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleHrErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleHrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleHrErrorComponentCodeEnum> get values => _$messagesCreateContentTitleHrErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleHrErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleHrErrorComponentCodeEnumValueOf(name);
}

