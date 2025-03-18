//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_hu_error_component.g.dart';

/// NotificationsCreateMessageBodyHuErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyHuErrorComponent implements Built<NotificationsCreateMessageBodyHuErrorComponent, NotificationsCreateMessageBodyHuErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyHuErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.hu,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyHuErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyHuErrorComponent._();

  factory NotificationsCreateMessageBodyHuErrorComponent([void updates(NotificationsCreateMessageBodyHuErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyHuErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyHuErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyHuErrorComponent> get serializer => _$NotificationsCreateMessageBodyHuErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyHuErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyHuErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyHuErrorComponent, _$NotificationsCreateMessageBodyHuErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyHuErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyHuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyHuErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyHuErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyHuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyHuErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyHuErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyHuErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyHuErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyHuErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyHuErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyHuErrorComponentBuilder();
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

class NotificationsCreateMessageBodyHuErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.hu')
  static const NotificationsCreateMessageBodyHuErrorComponentAttrEnum messagePeriodBodyPeriodHu = _$notificationsCreateMessageBodyHuErrorComponentAttrEnum_messagePeriodBodyPeriodHu;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodyHuErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodyHuErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodyHuErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyHuErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyHuErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyHuErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyHuErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyHuErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyHuErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyHuErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodyHuErrorComponentCodeEnum blank = _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyHuErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyHuErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodyHuErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodyHuErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodyHuErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodyHuErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyHuErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyHuErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyHuErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyHuErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyHuErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyHuErrorComponentCodeEnumValueOf(name);
}

