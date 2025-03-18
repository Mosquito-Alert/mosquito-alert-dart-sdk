//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_sv_error_component.g.dart';

/// NotificationsCreateMessageBodySvErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodySvErrorComponent implements Built<NotificationsCreateMessageBodySvErrorComponent, NotificationsCreateMessageBodySvErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodySvErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.sv,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodySvErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodySvErrorComponent._();

  factory NotificationsCreateMessageBodySvErrorComponent([void updates(NotificationsCreateMessageBodySvErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodySvErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodySvErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodySvErrorComponent> get serializer => _$NotificationsCreateMessageBodySvErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodySvErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodySvErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodySvErrorComponent, _$NotificationsCreateMessageBodySvErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodySvErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodySvErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodySvErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodySvErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodySvErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodySvErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodySvErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodySvErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodySvErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodySvErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodySvErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodySvErrorComponentBuilder();
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

class NotificationsCreateMessageBodySvErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.sv')
  static const NotificationsCreateMessageBodySvErrorComponentAttrEnum messagePeriodBodyPeriodSv = _$notificationsCreateMessageBodySvErrorComponentAttrEnum_messagePeriodBodyPeriodSv;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodySvErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodySvErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodySvErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodySvErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodySvErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodySvErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodySvErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodySvErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodySvErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodySvErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodySvErrorComponentCodeEnum blank = _$notificationsCreateMessageBodySvErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodySvErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodySvErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodySvErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodySvErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodySvErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodySvErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodySvErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodySvErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodySvErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodySvErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodySvErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodySvErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodySvErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodySvErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodySvErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodySvErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodySvErrorComponentCodeEnumValueOf(name);
}

