//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_gl_error_component.g.dart';

/// NotificationsCreateMessageBodyGlErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyGlErrorComponent implements Built<NotificationsCreateMessageBodyGlErrorComponent, NotificationsCreateMessageBodyGlErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyGlErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.gl,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyGlErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyGlErrorComponent._();

  factory NotificationsCreateMessageBodyGlErrorComponent([void updates(NotificationsCreateMessageBodyGlErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyGlErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyGlErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyGlErrorComponent> get serializer => _$NotificationsCreateMessageBodyGlErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyGlErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyGlErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyGlErrorComponent, _$NotificationsCreateMessageBodyGlErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyGlErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyGlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyGlErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyGlErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyGlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyGlErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyGlErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyGlErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyGlErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyGlErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyGlErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyGlErrorComponentBuilder();
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

class NotificationsCreateMessageBodyGlErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.gl')
  static const NotificationsCreateMessageBodyGlErrorComponentAttrEnum messagePeriodBodyPeriodGl = _$notificationsCreateMessageBodyGlErrorComponentAttrEnum_messagePeriodBodyPeriodGl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodyGlErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodyGlErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodyGlErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyGlErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyGlErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyGlErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyGlErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyGlErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyGlErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyGlErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodyGlErrorComponentCodeEnum blank = _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyGlErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyGlErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodyGlErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodyGlErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodyGlErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodyGlErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyGlErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyGlErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyGlErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyGlErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyGlErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyGlErrorComponentCodeEnumValueOf(name);
}

