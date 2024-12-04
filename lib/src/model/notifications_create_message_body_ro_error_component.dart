//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_ro_error_component.g.dart';

/// NotificationsCreateMessageBodyRoErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyRoErrorComponent implements Built<NotificationsCreateMessageBodyRoErrorComponent, NotificationsCreateMessageBodyRoErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyRoErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.ro,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyRoErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyRoErrorComponent._();

  factory NotificationsCreateMessageBodyRoErrorComponent([void updates(NotificationsCreateMessageBodyRoErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyRoErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyRoErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyRoErrorComponent> get serializer => _$NotificationsCreateMessageBodyRoErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyRoErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyRoErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyRoErrorComponent, _$NotificationsCreateMessageBodyRoErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyRoErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyRoErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyRoErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyRoErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyRoErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyRoErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyRoErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyRoErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyRoErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyRoErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyRoErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyRoErrorComponentBuilder();
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

class NotificationsCreateMessageBodyRoErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.ro')
  static const NotificationsCreateMessageBodyRoErrorComponentAttrEnum messagePeriodBodyPeriodRo = _$notificationsCreateMessageBodyRoErrorComponentAttrEnum_messagePeriodBodyPeriodRo;

  static Serializer<NotificationsCreateMessageBodyRoErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyRoErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyRoErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyRoErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyRoErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyRoErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyRoErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyRoErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodyRoErrorComponentCodeEnum blank = _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyRoErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyRoErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodyRoErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodyRoErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageBodyRoErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyRoErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyRoErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyRoErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyRoErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyRoErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyRoErrorComponentCodeEnumValueOf(name);
}

