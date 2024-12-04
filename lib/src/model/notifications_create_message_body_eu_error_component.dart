//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_eu_error_component.g.dart';

/// NotificationsCreateMessageBodyEuErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyEuErrorComponent implements Built<NotificationsCreateMessageBodyEuErrorComponent, NotificationsCreateMessageBodyEuErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyEuErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.eu,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyEuErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyEuErrorComponent._();

  factory NotificationsCreateMessageBodyEuErrorComponent([void updates(NotificationsCreateMessageBodyEuErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyEuErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyEuErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyEuErrorComponent> get serializer => _$NotificationsCreateMessageBodyEuErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyEuErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyEuErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyEuErrorComponent, _$NotificationsCreateMessageBodyEuErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyEuErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyEuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyEuErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyEuErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyEuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyEuErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyEuErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyEuErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyEuErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyEuErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyEuErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyEuErrorComponentBuilder();
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

class NotificationsCreateMessageBodyEuErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.eu')
  static const NotificationsCreateMessageBodyEuErrorComponentAttrEnum messagePeriodBodyPeriodEu = _$notificationsCreateMessageBodyEuErrorComponentAttrEnum_messagePeriodBodyPeriodEu;

  static Serializer<NotificationsCreateMessageBodyEuErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyEuErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyEuErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyEuErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyEuErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyEuErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyEuErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyEuErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodyEuErrorComponentCodeEnum blank = _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyEuErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyEuErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodyEuErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodyEuErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageBodyEuErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyEuErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyEuErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyEuErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyEuErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyEuErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyEuErrorComponentCodeEnumValueOf(name);
}

