//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_body_non_field_errors_error_component.g.dart';

/// MessagesCreateContentBodyNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentBodyNonFieldErrorsErrorComponent implements Built<MessagesCreateContentBodyNonFieldErrorsErrorComponent, MessagesCreateContentBodyNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.body.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentBodyNonFieldErrorsErrorComponent._();

  factory MessagesCreateContentBodyNonFieldErrorsErrorComponent([void updates(MessagesCreateContentBodyNonFieldErrorsErrorComponentBuilder b)]) = _$MessagesCreateContentBodyNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentBodyNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentBodyNonFieldErrorsErrorComponent> get serializer => _$MessagesCreateContentBodyNonFieldErrorsErrorComponentSerializer();
}

class _$MessagesCreateContentBodyNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentBodyNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentBodyNonFieldErrorsErrorComponent, _$MessagesCreateContentBodyNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentBodyNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentBodyNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum),
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
    MessagesCreateContentBodyNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentBodyNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum),
          ) as MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum),
          ) as MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum;
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
  MessagesCreateContentBodyNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentBodyNonFieldErrorsErrorComponentBuilder();
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

class MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body.non_field_errors')
  static const MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum contentPeriodBodyPeriodNonFieldErrors = _$messagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum_contentPeriodBodyPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum> get serializer => _$messagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnumSerializer;

  const MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum> get values => _$messagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnumValues;
  static MessagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentBodyNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum blank = _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum invalid = _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum null_ = _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum required_ = _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum> get serializer => _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnumSerializer;

  const MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum> get values => _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnumValues;
  static MessagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentBodyNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

