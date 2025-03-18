//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_non_field_errors_error_component.g.dart';

/// NotificationsCreateMessageNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageNonFieldErrorsErrorComponent implements Built<NotificationsCreateMessageNonFieldErrorsErrorComponent, NotificationsCreateMessageNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageNonFieldErrorsErrorComponent._();

  factory NotificationsCreateMessageNonFieldErrorsErrorComponent([void updates(NotificationsCreateMessageNonFieldErrorsErrorComponentBuilder b)]) = _$NotificationsCreateMessageNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageNonFieldErrorsErrorComponent> get serializer => _$NotificationsCreateMessageNonFieldErrorsErrorComponentSerializer();
}

class _$NotificationsCreateMessageNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageNonFieldErrorsErrorComponent, _$NotificationsCreateMessageNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum),
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
    NotificationsCreateMessageNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum),
          ) as NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum),
          ) as NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum;
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
  NotificationsCreateMessageNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageNonFieldErrorsErrorComponentBuilder();
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

class NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.non_field_errors')
  static const NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum messagePeriodNonFieldErrors = _$notificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum_messagePeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageNonFieldErrorsErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum> get values => _$notificationsCreateMessageNonFieldErrorsErrorComponentAttrEnumValues;
  static NotificationsCreateMessageNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum invalid = _$notificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum null_ = _$notificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum required_ = _$notificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageNonFieldErrorsErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum> get values => _$notificationsCreateMessageNonFieldErrorsErrorComponentCodeEnumValues;
  static NotificationsCreateMessageNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

