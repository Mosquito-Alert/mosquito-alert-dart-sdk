//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_hr_error_component.g.dart';

/// NotificationsCreateMessageBodyHrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyHrErrorComponent implements Built<NotificationsCreateMessageBodyHrErrorComponent, NotificationsCreateMessageBodyHrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyHrErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.hr,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyHrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyHrErrorComponent._();

  factory NotificationsCreateMessageBodyHrErrorComponent([void updates(NotificationsCreateMessageBodyHrErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyHrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyHrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyHrErrorComponent> get serializer => _$NotificationsCreateMessageBodyHrErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyHrErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyHrErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyHrErrorComponent, _$NotificationsCreateMessageBodyHrErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyHrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyHrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyHrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyHrErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyHrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyHrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyHrErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyHrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyHrErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyHrErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyHrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyHrErrorComponentBuilder();
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

class NotificationsCreateMessageBodyHrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.hr')
  static const NotificationsCreateMessageBodyHrErrorComponentAttrEnum messagePeriodBodyPeriodHr = _$notificationsCreateMessageBodyHrErrorComponentAttrEnum_messagePeriodBodyPeriodHr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodyHrErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodyHrErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodyHrErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyHrErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyHrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyHrErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyHrErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyHrErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyHrErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyHrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodyHrErrorComponentCodeEnum blank = _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyHrErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyHrErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodyHrErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodyHrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodyHrErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodyHrErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyHrErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyHrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyHrErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyHrErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyHrErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyHrErrorComponentCodeEnumValueOf(name);
}

