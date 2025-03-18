//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_lb_error_component.g.dart';

/// NotificationsCreateMessageTitleLbErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleLbErrorComponent implements Built<NotificationsCreateMessageTitleLbErrorComponent, NotificationsCreateMessageTitleLbErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleLbErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.lb,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleLbErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleLbErrorComponent._();

  factory NotificationsCreateMessageTitleLbErrorComponent([void updates(NotificationsCreateMessageTitleLbErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleLbErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleLbErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleLbErrorComponent> get serializer => _$NotificationsCreateMessageTitleLbErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleLbErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleLbErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleLbErrorComponent, _$NotificationsCreateMessageTitleLbErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleLbErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleLbErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleLbErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleLbErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleLbErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleLbErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleLbErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleLbErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleLbErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleLbErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleLbErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleLbErrorComponentBuilder();
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

class NotificationsCreateMessageTitleLbErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.lb')
  static const NotificationsCreateMessageTitleLbErrorComponentAttrEnum messagePeriodTitlePeriodLb = _$notificationsCreateMessageTitleLbErrorComponentAttrEnum_messagePeriodTitlePeriodLb;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleLbErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleLbErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleLbErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleLbErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleLbErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleLbErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleLbErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleLbErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleLbErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleLbErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleLbErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleLbErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleLbErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleLbErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleLbErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleLbErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleLbErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleLbErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleLbErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleLbErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleLbErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleLbErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleLbErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleLbErrorComponentCodeEnumValueOf(name);
}

