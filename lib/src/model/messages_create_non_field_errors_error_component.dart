//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_non_field_errors_error_component.g.dart';

/// MessagesCreateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateNonFieldErrorsErrorComponent implements Built<MessagesCreateNonFieldErrorsErrorComponent, MessagesCreateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateNonFieldErrorsErrorComponent._();

  factory MessagesCreateNonFieldErrorsErrorComponent([void updates(MessagesCreateNonFieldErrorsErrorComponentBuilder b)]) = _$MessagesCreateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateNonFieldErrorsErrorComponent> get serializer => _$MessagesCreateNonFieldErrorsErrorComponentSerializer();
}

class _$MessagesCreateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateNonFieldErrorsErrorComponent, _$MessagesCreateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'MessagesCreateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateNonFieldErrorsErrorComponentCodeEnum),
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
    MessagesCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateNonFieldErrorsErrorComponentAttrEnum),
          ) as MessagesCreateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateNonFieldErrorsErrorComponentCodeEnum),
          ) as MessagesCreateNonFieldErrorsErrorComponentCodeEnum;
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
  MessagesCreateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateNonFieldErrorsErrorComponentBuilder();
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

class MessagesCreateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const MessagesCreateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$messagesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$messagesCreateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const MessagesCreateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateNonFieldErrorsErrorComponentAttrEnum> get values => _$messagesCreateNonFieldErrorsErrorComponentAttrEnumValues;
  static MessagesCreateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$messagesCreateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateNonFieldErrorsErrorComponentCodeEnum invalid = _$messagesCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesCreateNonFieldErrorsErrorComponentCodeEnum null_ = _$messagesCreateNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$messagesCreateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const MessagesCreateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateNonFieldErrorsErrorComponentCodeEnum> get values => _$messagesCreateNonFieldErrorsErrorComponentCodeEnumValues;
  static MessagesCreateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$messagesCreateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

