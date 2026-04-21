//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_sr_error_component.g.dart';

/// MessagesCreateContentBodySrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodySrErrorComponent implements Built<MessagesCreateContentBodySrErrorComponent, MessagesCreateContentBodySrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodySrErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.sr,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodySrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodySrErrorComponent._();

  factory MessagesCreateContentBodySrErrorComponent([void updates(MessagesCreateContentBodySrErrorComponentBuilder b)]) = _$MessagesCreateContentBodySrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodySrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodySrErrorComponent> get serializer => _$MessagesCreateContentBodySrErrorComponentSerializer();
}

class _$MessagesCreateContentBodySrErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodySrErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodySrErrorComponent, _$MessagesCreateContentBodySrErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodySrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodySrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodySrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodySrErrorComponentCodeEnum),
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
    MessagesCreateContentBodySrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodySrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodySrErrorComponentAttrEnum),
          ) as MessagesCreateContentBodySrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodySrErrorComponentCodeEnum),
          ) as MessagesCreateContentBodySrErrorComponentCodeEnum;
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
  MessagesCreateContentBodySrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodySrErrorComponentBuilder();
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

class MessagesCreateContentBodySrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.sr')
  static const MessagesCreateContentBodySrErrorComponentAttrEnum contentPeriodBodyPeriodSr = _$messagesCreateContentBodySrErrorComponentAttrEnum_contentPeriodBodyPeriodSr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodySrErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodySrErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodySrErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodySrErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodySrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodySrErrorComponentAttrEnum> get values => _$messagesCreateContentBodySrErrorComponentAttrEnumValues;
  static MessagesCreateContentBodySrErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodySrErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodySrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodySrErrorComponentCodeEnum blank = _$messagesCreateContentBodySrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodySrErrorComponentCodeEnum invalid = _$messagesCreateContentBodySrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodySrErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodySrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodySrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodySrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodySrErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodySrErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodySrErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodySrErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodySrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodySrErrorComponentCodeEnum> get values => _$messagesCreateContentBodySrErrorComponentCodeEnumValues;
  static MessagesCreateContentBodySrErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodySrErrorComponentCodeEnumValueOf(name);
}

