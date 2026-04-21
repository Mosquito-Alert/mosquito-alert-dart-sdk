//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_non_field_errors_error_component.g.dart';

/// MessagesCreateContentNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentNonFieldErrorsErrorComponent implements Built<MessagesCreateContentNonFieldErrorsErrorComponent, MessagesCreateContentNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentNonFieldErrorsErrorComponent._();

  factory MessagesCreateContentNonFieldErrorsErrorComponent([void updates(MessagesCreateContentNonFieldErrorsErrorComponentBuilder b)]) = _$MessagesCreateContentNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentNonFieldErrorsErrorComponent> get serializer => _$MessagesCreateContentNonFieldErrorsErrorComponentSerializer();
}

class _$MessagesCreateContentNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentNonFieldErrorsErrorComponent, _$MessagesCreateContentNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum),
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
    MessagesCreateContentNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum),
          ) as MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum),
          ) as MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum;
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
  MessagesCreateContentNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentNonFieldErrorsErrorComponentBuilder();
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

class MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.non_field_errors')
  static const MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum contentPeriodNonFieldErrors = _$messagesCreateContentNonFieldErrorsErrorComponentAttrEnum_contentPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum> get serializer => _$messagesCreateContentNonFieldErrorsErrorComponentAttrEnumSerializer;

  const MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum> get values => _$messagesCreateContentNonFieldErrorsErrorComponentAttrEnumValues;
  static MessagesCreateContentNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum invalid = _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum null_ = _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum required_ = _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum> get serializer => _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnumSerializer;

  const MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum> get values => _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnumValues;
  static MessagesCreateContentNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

