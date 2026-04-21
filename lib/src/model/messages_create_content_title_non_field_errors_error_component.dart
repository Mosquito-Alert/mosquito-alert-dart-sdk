//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_title_non_field_errors_error_component.g.dart';

/// MessagesCreateContentTitleNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentTitleNonFieldErrorsErrorComponent implements Built<MessagesCreateContentTitleNonFieldErrorsErrorComponent, MessagesCreateContentTitleNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  content.title.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentTitleNonFieldErrorsErrorComponent._();

  factory MessagesCreateContentTitleNonFieldErrorsErrorComponent([void updates(MessagesCreateContentTitleNonFieldErrorsErrorComponentBuilder b)]) = _$MessagesCreateContentTitleNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentTitleNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentTitleNonFieldErrorsErrorComponent> get serializer => _$MessagesCreateContentTitleNonFieldErrorsErrorComponentSerializer();
}

class _$MessagesCreateContentTitleNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentTitleNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentTitleNonFieldErrorsErrorComponent, _$MessagesCreateContentTitleNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentTitleNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentTitleNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum),
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
    MessagesCreateContentTitleNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentTitleNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum),
          ) as MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum),
          ) as MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum;
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
  MessagesCreateContentTitleNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentTitleNonFieldErrorsErrorComponentBuilder();
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

class MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.title.non_field_errors')
  static const MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum contentPeriodTitlePeriodNonFieldErrors = _$messagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum_contentPeriodTitlePeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum> get serializer => _$messagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnumSerializer;

  const MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum> get values => _$messagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnumValues;
  static MessagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentTitleNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum blank = _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum invalid = _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum null_ = _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum required_ = _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum> get serializer => _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnumSerializer;

  const MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum> get values => _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnumValues;
  static MessagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentTitleNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

