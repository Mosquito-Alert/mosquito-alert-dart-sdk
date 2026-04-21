//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_pt_error_component.g.dart';

/// MessagesCreateContentTitlePtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitlePtErrorComponent implements Built<MessagesCreateContentTitlePtErrorComponent, MessagesCreateContentTitlePtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitlePtErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.pt,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitlePtErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitlePtErrorComponent._();

  factory MessagesCreateContentTitlePtErrorComponent([void updates(MessagesCreateContentTitlePtErrorComponentBuilder b)]) = _$MessagesCreateContentTitlePtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitlePtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitlePtErrorComponent> get serializer => _$MessagesCreateContentTitlePtErrorComponentSerializer();
}

class _$MessagesCreateContentTitlePtErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitlePtErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitlePtErrorComponent, _$MessagesCreateContentTitlePtErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitlePtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitlePtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitlePtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitlePtErrorComponentCodeEnum),
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
    MessagesCreateContentTitlePtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitlePtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitlePtErrorComponentAttrEnum),
          ) as MessagesCreateContentTitlePtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitlePtErrorComponentCodeEnum),
          ) as MessagesCreateContentTitlePtErrorComponentCodeEnum;
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
  MessagesCreateContentTitlePtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitlePtErrorComponentBuilder();
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

class MessagesCreateContentTitlePtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.pt')
  static const MessagesCreateContentTitlePtErrorComponentAttrEnum contentPeriodTitlePeriodPt = _$messagesCreateContentTitlePtErrorComponentAttrEnum_contentPeriodTitlePeriodPt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitlePtErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitlePtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitlePtErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitlePtErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitlePtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitlePtErrorComponentAttrEnum> get values => _$messagesCreateContentTitlePtErrorComponentAttrEnumValues;
  static MessagesCreateContentTitlePtErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitlePtErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitlePtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitlePtErrorComponentCodeEnum blank = _$messagesCreateContentTitlePtErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitlePtErrorComponentCodeEnum invalid = _$messagesCreateContentTitlePtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const MessagesCreateContentTitlePtErrorComponentCodeEnum maxLength = _$messagesCreateContentTitlePtErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentTitlePtErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentTitlePtErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentTitlePtErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentTitlePtErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitlePtErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitlePtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitlePtErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitlePtErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitlePtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitlePtErrorComponentCodeEnum> get values => _$messagesCreateContentTitlePtErrorComponentCodeEnumValues;
  static MessagesCreateContentTitlePtErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitlePtErrorComponentCodeEnumValueOf(name);
}

