//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_bg_error_component.g.dart';

/// NotificationsCreateMessageBodyBgErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyBgErrorComponent implements Built<NotificationsCreateMessageBodyBgErrorComponent, NotificationsCreateMessageBodyBgErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyBgErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.bg,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyBgErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyBgErrorComponent._();

  factory NotificationsCreateMessageBodyBgErrorComponent([void updates(NotificationsCreateMessageBodyBgErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyBgErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyBgErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyBgErrorComponent> get serializer => _$NotificationsCreateMessageBodyBgErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyBgErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyBgErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyBgErrorComponent, _$NotificationsCreateMessageBodyBgErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyBgErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyBgErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyBgErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyBgErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyBgErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyBgErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyBgErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyBgErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyBgErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyBgErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyBgErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyBgErrorComponentBuilder();
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

class NotificationsCreateMessageBodyBgErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.bg')
  static const NotificationsCreateMessageBodyBgErrorComponentAttrEnum messagePeriodBodyPeriodBg = _$notificationsCreateMessageBodyBgErrorComponentAttrEnum_messagePeriodBodyPeriodBg;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodyBgErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodyBgErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodyBgErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyBgErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyBgErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyBgErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyBgErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyBgErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyBgErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyBgErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodyBgErrorComponentCodeEnum blank = _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyBgErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyBgErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodyBgErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodyBgErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodyBgErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodyBgErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyBgErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyBgErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyBgErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyBgErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyBgErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyBgErrorComponentCodeEnumValueOf(name);
}

