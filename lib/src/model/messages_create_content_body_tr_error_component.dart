//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_tr_error_component.g.dart';

/// MessagesCreateContentBodyTrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyTrErrorComponent implements Built<MessagesCreateContentBodyTrErrorComponent, MessagesCreateContentBodyTrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyTrErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.tr,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyTrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyTrErrorComponent._();

  factory MessagesCreateContentBodyTrErrorComponent([void updates(MessagesCreateContentBodyTrErrorComponentBuilder b)]) = _$MessagesCreateContentBodyTrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyTrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyTrErrorComponent> get serializer => _$MessagesCreateContentBodyTrErrorComponentSerializer();
}

class _$MessagesCreateContentBodyTrErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyTrErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyTrErrorComponent, _$MessagesCreateContentBodyTrErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyTrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyTrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyTrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyTrErrorComponentCodeEnum),
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
    MessagesCreateContentBodyTrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyTrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyTrErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyTrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyTrErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyTrErrorComponentCodeEnum;
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
  MessagesCreateContentBodyTrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyTrErrorComponentBuilder();
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

class MessagesCreateContentBodyTrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.tr')
  static const MessagesCreateContentBodyTrErrorComponentAttrEnum contentPeriodBodyPeriodTr = _$messagesCreateContentBodyTrErrorComponentAttrEnum_contentPeriodBodyPeriodTr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyTrErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyTrErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyTrErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyTrErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyTrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyTrErrorComponentAttrEnum> get values => _$messagesCreateContentBodyTrErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyTrErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyTrErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyTrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyTrErrorComponentCodeEnum blank = _$messagesCreateContentBodyTrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyTrErrorComponentCodeEnum invalid = _$messagesCreateContentBodyTrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodyTrErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodyTrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodyTrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodyTrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyTrErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyTrErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyTrErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyTrErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyTrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyTrErrorComponentCodeEnum> get values => _$messagesCreateContentBodyTrErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyTrErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyTrErrorComponentCodeEnumValueOf(name);
}

