//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_pt_error_component.g.dart';

/// MessagesCreateContentBodyPtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyPtErrorComponent implements Built<MessagesCreateContentBodyPtErrorComponent, MessagesCreateContentBodyPtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyPtErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.pt,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyPtErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyPtErrorComponent._();

  factory MessagesCreateContentBodyPtErrorComponent([void updates(MessagesCreateContentBodyPtErrorComponentBuilder b)]) = _$MessagesCreateContentBodyPtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyPtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyPtErrorComponent> get serializer => _$MessagesCreateContentBodyPtErrorComponentSerializer();
}

class _$MessagesCreateContentBodyPtErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyPtErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyPtErrorComponent, _$MessagesCreateContentBodyPtErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyPtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyPtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyPtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyPtErrorComponentCodeEnum),
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
    MessagesCreateContentBodyPtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyPtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyPtErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyPtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyPtErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyPtErrorComponentCodeEnum;
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
  MessagesCreateContentBodyPtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyPtErrorComponentBuilder();
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

class MessagesCreateContentBodyPtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.pt')
  static const MessagesCreateContentBodyPtErrorComponentAttrEnum contentPeriodBodyPeriodPt = _$messagesCreateContentBodyPtErrorComponentAttrEnum_contentPeriodBodyPeriodPt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyPtErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyPtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyPtErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyPtErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyPtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyPtErrorComponentAttrEnum> get values => _$messagesCreateContentBodyPtErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyPtErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyPtErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyPtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyPtErrorComponentCodeEnum blank = _$messagesCreateContentBodyPtErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyPtErrorComponentCodeEnum invalid = _$messagesCreateContentBodyPtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodyPtErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodyPtErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodyPtErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodyPtErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyPtErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyPtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyPtErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyPtErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyPtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyPtErrorComponentCodeEnum> get values => _$messagesCreateContentBodyPtErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyPtErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyPtErrorComponentCodeEnumValueOf(name);
}

