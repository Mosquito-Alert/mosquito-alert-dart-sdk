//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_sv_error_component.g.dart';

/// MessagesCreateContentBodySvErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodySvErrorComponent implements Built<MessagesCreateContentBodySvErrorComponent, MessagesCreateContentBodySvErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodySvErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.sv,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodySvErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodySvErrorComponent._();

  factory MessagesCreateContentBodySvErrorComponent([void updates(MessagesCreateContentBodySvErrorComponentBuilder b)]) = _$MessagesCreateContentBodySvErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodySvErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodySvErrorComponent> get serializer => _$MessagesCreateContentBodySvErrorComponentSerializer();
}

class _$MessagesCreateContentBodySvErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodySvErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodySvErrorComponent, _$MessagesCreateContentBodySvErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodySvErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodySvErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodySvErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodySvErrorComponentCodeEnum),
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
    MessagesCreateContentBodySvErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodySvErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodySvErrorComponentAttrEnum),
          ) as MessagesCreateContentBodySvErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodySvErrorComponentCodeEnum),
          ) as MessagesCreateContentBodySvErrorComponentCodeEnum;
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
  MessagesCreateContentBodySvErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodySvErrorComponentBuilder();
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

class MessagesCreateContentBodySvErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.sv')
  static const MessagesCreateContentBodySvErrorComponentAttrEnum contentPeriodBodyPeriodSv = _$messagesCreateContentBodySvErrorComponentAttrEnum_contentPeriodBodyPeriodSv;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodySvErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodySvErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodySvErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodySvErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodySvErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodySvErrorComponentAttrEnum> get values => _$messagesCreateContentBodySvErrorComponentAttrEnumValues;
  static MessagesCreateContentBodySvErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodySvErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodySvErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodySvErrorComponentCodeEnum blank = _$messagesCreateContentBodySvErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodySvErrorComponentCodeEnum invalid = _$messagesCreateContentBodySvErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodySvErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodySvErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodySvErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodySvErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodySvErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodySvErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodySvErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodySvErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodySvErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodySvErrorComponentCodeEnum> get values => _$messagesCreateContentBodySvErrorComponentCodeEnumValues;
  static MessagesCreateContentBodySvErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodySvErrorComponentCodeEnumValueOf(name);
}

