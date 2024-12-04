//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_non_field_errors_error_component.g.dart';

/// NotificationsCreateMessageBodyNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyNonFieldErrorsErrorComponent implements Built<NotificationsCreateMessageBodyNonFieldErrorsErrorComponent, NotificationsCreateMessageBodyNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyNonFieldErrorsErrorComponent._();

  factory NotificationsCreateMessageBodyNonFieldErrorsErrorComponent([void updates(NotificationsCreateMessageBodyNonFieldErrorsErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyNonFieldErrorsErrorComponent> get serializer => _$NotificationsCreateMessageBodyNonFieldErrorsErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyNonFieldErrorsErrorComponent, _$NotificationsCreateMessageBodyNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyNonFieldErrorsErrorComponentBuilder();
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

class NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.non_field_errors')
  static const NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum messagePeriodBodyPeriodNonFieldErrors = _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum_messagePeriodBodyPeriodNonFieldErrors;

  static Serializer<NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum required_ = _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum_required_;

  static Serializer<NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

