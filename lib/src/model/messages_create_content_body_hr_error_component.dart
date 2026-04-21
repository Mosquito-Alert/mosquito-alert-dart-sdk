//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_hr_error_component.g.dart';

/// MessagesCreateContentBodyHrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyHrErrorComponent implements Built<MessagesCreateContentBodyHrErrorComponent, MessagesCreateContentBodyHrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyHrErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.hr,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyHrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyHrErrorComponent._();

  factory MessagesCreateContentBodyHrErrorComponent([void updates(MessagesCreateContentBodyHrErrorComponentBuilder b)]) = _$MessagesCreateContentBodyHrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyHrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyHrErrorComponent> get serializer => _$MessagesCreateContentBodyHrErrorComponentSerializer();
}

class _$MessagesCreateContentBodyHrErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyHrErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyHrErrorComponent, _$MessagesCreateContentBodyHrErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyHrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyHrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyHrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyHrErrorComponentCodeEnum),
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
    MessagesCreateContentBodyHrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyHrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyHrErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyHrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyHrErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyHrErrorComponentCodeEnum;
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
  MessagesCreateContentBodyHrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyHrErrorComponentBuilder();
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

class MessagesCreateContentBodyHrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.hr')
  static const MessagesCreateContentBodyHrErrorComponentAttrEnum contentPeriodBodyPeriodHr = _$messagesCreateContentBodyHrErrorComponentAttrEnum_contentPeriodBodyPeriodHr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyHrErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyHrErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyHrErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyHrErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyHrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyHrErrorComponentAttrEnum> get values => _$messagesCreateContentBodyHrErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyHrErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyHrErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyHrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyHrErrorComponentCodeEnum blank = _$messagesCreateContentBodyHrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyHrErrorComponentCodeEnum invalid = _$messagesCreateContentBodyHrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const MessagesCreateContentBodyHrErrorComponentCodeEnum nullCharactersNotAllowed = _$messagesCreateContentBodyHrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const MessagesCreateContentBodyHrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$messagesCreateContentBodyHrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyHrErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyHrErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyHrErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyHrErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyHrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyHrErrorComponentCodeEnum> get values => _$messagesCreateContentBodyHrErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyHrErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyHrErrorComponentCodeEnumValueOf(name);
}

