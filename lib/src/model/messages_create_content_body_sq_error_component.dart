//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_sq_error_component.g.dart';

/// MessagesCreateContentBodySqErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodySqErrorComponent implements Built<MessagesCreateContentBodySqErrorComponent, MessagesCreateContentBodySqErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodySqErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.sq,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodySqErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodySqErrorComponent._();

  factory MessagesCreateContentBodySqErrorComponent([void updates(MessagesCreateContentBodySqErrorComponentBuilder b)]) = _$MessagesCreateContentBodySqErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodySqErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodySqErrorComponent> get serializer => _$MessagesCreateContentBodySqErrorComponentSerializer();
}

class _$MessagesCreateContentBodySqErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodySqErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodySqErrorComponent, _$MessagesCreateContentBodySqErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodySqErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodySqErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodySqErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodySqErrorComponentCodeEnum),
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
    MessagesCreateContentBodySqErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodySqErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodySqErrorComponentAttrEnum),
          ) as MessagesCreateContentBodySqErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodySqErrorComponentCodeEnum),
          ) as MessagesCreateContentBodySqErrorComponentCodeEnum;
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
  MessagesCreateContentBodySqErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodySqErrorComponentBuilder();
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

class MessagesCreateContentBodySqErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.sq')
  static const MessagesCreateContentBodySqErrorComponentAttrEnum contentPeriodBodyPeriodSq = _$messagesCreateContentBodySqErrorComponentAttrEnum_contentPeriodBodyPeriodSq;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodySqErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodySqErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodySqErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodySqErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodySqErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodySqErrorComponentAttrEnum> get values => _$messagesCreateContentBodySqErrorComponentAttrEnumValues;
  static MessagesCreateContentBodySqErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodySqErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodySqErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodySqErrorComponentCodeEnum blank = _$messagesCreateContentBodySqErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodySqErrorComponentCodeEnum invalid = _$messagesCreateContentBodySqErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodySqErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodySqErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodySqErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodySqErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodySqErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodySqErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodySqErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodySqErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodySqErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodySqErrorComponentCodeEnum> get values => _$messagesCreateContentBodySqErrorComponentCodeEnumValues;
  static MessagesCreateContentBodySqErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodySqErrorComponentCodeEnumValueOf(name);
}

