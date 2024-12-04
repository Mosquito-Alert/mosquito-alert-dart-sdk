//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_lb_error_component.g.dart';

/// NotificationsCreateMessageBodyLbErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyLbErrorComponent implements Built<NotificationsCreateMessageBodyLbErrorComponent, NotificationsCreateMessageBodyLbErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyLbErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.lb,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyLbErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyLbErrorComponent._();

  factory NotificationsCreateMessageBodyLbErrorComponent([void updates(NotificationsCreateMessageBodyLbErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyLbErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyLbErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyLbErrorComponent> get serializer => _$NotificationsCreateMessageBodyLbErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyLbErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyLbErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyLbErrorComponent, _$NotificationsCreateMessageBodyLbErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyLbErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyLbErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyLbErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyLbErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyLbErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyLbErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyLbErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyLbErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyLbErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyLbErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyLbErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyLbErrorComponentBuilder();
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

class NotificationsCreateMessageBodyLbErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.lb')
  static const NotificationsCreateMessageBodyLbErrorComponentAttrEnum messagePeriodBodyPeriodLb = _$notificationsCreateMessageBodyLbErrorComponentAttrEnum_messagePeriodBodyPeriodLb;

  static Serializer<NotificationsCreateMessageBodyLbErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyLbErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyLbErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyLbErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyLbErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyLbErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyLbErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyLbErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodyLbErrorComponentCodeEnum blank = _$notificationsCreateMessageBodyLbErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyLbErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyLbErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyLbErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyLbErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodyLbErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodyLbErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodyLbErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodyLbErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageBodyLbErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyLbErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyLbErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyLbErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyLbErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyLbErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyLbErrorComponentCodeEnumValueOf(name);
}

