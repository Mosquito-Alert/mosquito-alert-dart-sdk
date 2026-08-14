//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_audience_non_field_errors_error_component.g.dart';

/// MessagesCreateAudienceNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateAudienceNonFieldErrorsErrorComponent implements Built<MessagesCreateAudienceNonFieldErrorsErrorComponent, MessagesCreateAudienceNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  audience.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateAudienceNonFieldErrorsErrorComponent._();

  factory MessagesCreateAudienceNonFieldErrorsErrorComponent([void updates(MessagesCreateAudienceNonFieldErrorsErrorComponentBuilder b)]) = _$MessagesCreateAudienceNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateAudienceNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateAudienceNonFieldErrorsErrorComponent> get serializer => _$MessagesCreateAudienceNonFieldErrorsErrorComponentSerializer();
}

class _$MessagesCreateAudienceNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateAudienceNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateAudienceNonFieldErrorsErrorComponent, _$MessagesCreateAudienceNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'MessagesCreateAudienceNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateAudienceNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum),
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
    MessagesCreateAudienceNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateAudienceNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum),
          ) as MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum),
          ) as MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum;
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
  MessagesCreateAudienceNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateAudienceNonFieldErrorsErrorComponentBuilder();
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

class MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'audience.non_field_errors')
  static const MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum audiencePeriodNonFieldErrors = _$messagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum_audiencePeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum> get serializer => _$messagesCreateAudienceNonFieldErrorsErrorComponentAttrEnumSerializer;

  const MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum> get values => _$messagesCreateAudienceNonFieldErrorsErrorComponentAttrEnumValues;
  static MessagesCreateAudienceNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$messagesCreateAudienceNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum invalid = _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum null_ = _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum required_ = _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum> get serializer => _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnumSerializer;

  const MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum> get values => _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnumValues;
  static MessagesCreateAudienceNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$messagesCreateAudienceNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

