//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_nl_error_component.g.dart';

/// NotificationsCreateMessageBodyNlErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyNlErrorComponent implements Built<NotificationsCreateMessageBodyNlErrorComponent, NotificationsCreateMessageBodyNlErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyNlErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.nl,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyNlErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyNlErrorComponent._();

  factory NotificationsCreateMessageBodyNlErrorComponent([void updates(NotificationsCreateMessageBodyNlErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyNlErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyNlErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyNlErrorComponent> get serializer => _$NotificationsCreateMessageBodyNlErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyNlErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyNlErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyNlErrorComponent, _$NotificationsCreateMessageBodyNlErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyNlErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyNlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyNlErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyNlErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyNlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyNlErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyNlErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyNlErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyNlErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyNlErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyNlErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyNlErrorComponentBuilder();
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

class NotificationsCreateMessageBodyNlErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.nl')
  static const NotificationsCreateMessageBodyNlErrorComponentAttrEnum messagePeriodBodyPeriodNl = _$notificationsCreateMessageBodyNlErrorComponentAttrEnum_messagePeriodBodyPeriodNl;

  static Serializer<NotificationsCreateMessageBodyNlErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyNlErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyNlErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyNlErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyNlErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyNlErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyNlErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyNlErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodyNlErrorComponentCodeEnum blank = _$notificationsCreateMessageBodyNlErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyNlErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyNlErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyNlErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyNlErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodyNlErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodyNlErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodyNlErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodyNlErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageBodyNlErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyNlErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyNlErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyNlErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyNlErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyNlErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyNlErrorComponentCodeEnumValueOf(name);
}

