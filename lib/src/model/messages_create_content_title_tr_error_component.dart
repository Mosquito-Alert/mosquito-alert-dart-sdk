//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_tr_error_component.g.dart';

/// MessagesCreateContentTitleTrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleTrErrorComponent implements Built<MessagesCreateContentTitleTrErrorComponent, MessagesCreateContentTitleTrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleTrErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.tr,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleTrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleTrErrorComponent._();

  factory MessagesCreateContentTitleTrErrorComponent([void updates(MessagesCreateContentTitleTrErrorComponentBuilder b)]) = _$MessagesCreateContentTitleTrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleTrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleTrErrorComponent> get serializer => _$MessagesCreateContentTitleTrErrorComponentSerializer();
}

class _$MessagesCreateContentTitleTrErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleTrErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleTrErrorComponent, _$MessagesCreateContentTitleTrErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleTrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleTrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleTrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleTrErrorComponentCodeEnum),
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
    MessagesCreateContentTitleTrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleTrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleTrErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleTrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleTrErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleTrErrorComponentCodeEnum;
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
  MessagesCreateContentTitleTrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleTrErrorComponentBuilder();
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

class MessagesCreateContentTitleTrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.tr')
  static const MessagesCreateContentTitleTrErrorComponentAttrEnum contentPeriodTitlePeriodTr = _$messagesCreateContentTitleTrErrorComponentAttrEnum_contentPeriodTitlePeriodTr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleTrErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleTrErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleTrErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleTrErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleTrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleTrErrorComponentAttrEnum> get values => _$messagesCreateContentTitleTrErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleTrErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleTrErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleTrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleTrErrorComponentCodeEnum blank = _$messagesCreateContentTitleTrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleTrErrorComponentCodeEnum invalid = _$messagesCreateContentTitleTrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitleTrErrorComponentCodeEnum maxLength = _$messagesCreateContentTitleTrErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitleTrErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitleTrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitleTrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitleTrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleTrErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleTrErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleTrErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleTrErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleTrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleTrErrorComponentCodeEnum> get values => _$messagesCreateContentTitleTrErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleTrErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleTrErrorComponentCodeEnumValueOf(name);
}

