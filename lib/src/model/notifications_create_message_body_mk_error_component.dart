//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_mk_error_component.g.dart';

/// NotificationsCreateMessageBodyMkErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyMkErrorComponent implements Built<NotificationsCreateMessageBodyMkErrorComponent, NotificationsCreateMessageBodyMkErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyMkErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.mk,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyMkErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyMkErrorComponent._();

  factory NotificationsCreateMessageBodyMkErrorComponent([void updates(NotificationsCreateMessageBodyMkErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyMkErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyMkErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyMkErrorComponent> get serializer => _$NotificationsCreateMessageBodyMkErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyMkErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyMkErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyMkErrorComponent, _$NotificationsCreateMessageBodyMkErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyMkErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyMkErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyMkErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyMkErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyMkErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyMkErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyMkErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyMkErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyMkErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyMkErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyMkErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyMkErrorComponentBuilder();
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

class NotificationsCreateMessageBodyMkErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.mk')
  static const NotificationsCreateMessageBodyMkErrorComponentAttrEnum messagePeriodBodyPeriodMk = _$notificationsCreateMessageBodyMkErrorComponentAttrEnum_messagePeriodBodyPeriodMk;

  static Serializer<NotificationsCreateMessageBodyMkErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyMkErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyMkErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyMkErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyMkErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyMkErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyMkErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyMkErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodyMkErrorComponentCodeEnum blank = _$notificationsCreateMessageBodyMkErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyMkErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyMkErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyMkErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyMkErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodyMkErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodyMkErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodyMkErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodyMkErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageBodyMkErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyMkErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyMkErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyMkErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyMkErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyMkErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyMkErrorComponentCodeEnumValueOf(name);
}

