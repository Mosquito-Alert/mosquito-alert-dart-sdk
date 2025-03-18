//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_non_field_errors_error_component.g.dart';

/// NotificationsCreateMessageTitleNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleNonFieldErrorsErrorComponent implements Built<NotificationsCreateMessageTitleNonFieldErrorsErrorComponent, NotificationsCreateMessageTitleNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleNonFieldErrorsErrorComponent._();

  factory NotificationsCreateMessageTitleNonFieldErrorsErrorComponent([void updates(NotificationsCreateMessageTitleNonFieldErrorsErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleNonFieldErrorsErrorComponent> get serializer => _$NotificationsCreateMessageTitleNonFieldErrorsErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleNonFieldErrorsErrorComponent, _$NotificationsCreateMessageTitleNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleNonFieldErrorsErrorComponentBuilder();
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

class NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.non_field_errors')
  static const NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum messagePeriodTitlePeriodNonFieldErrors = _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum_messagePeriodTitlePeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum required_ = _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

