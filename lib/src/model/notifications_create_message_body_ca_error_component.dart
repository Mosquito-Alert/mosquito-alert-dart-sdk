//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_ca_error_component.g.dart';

/// NotificationsCreateMessageBodyCaErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyCaErrorComponent implements Built<NotificationsCreateMessageBodyCaErrorComponent, NotificationsCreateMessageBodyCaErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyCaErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.ca,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyCaErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyCaErrorComponent._();

  factory NotificationsCreateMessageBodyCaErrorComponent([void updates(NotificationsCreateMessageBodyCaErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyCaErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyCaErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyCaErrorComponent> get serializer => _$NotificationsCreateMessageBodyCaErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyCaErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyCaErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyCaErrorComponent, _$NotificationsCreateMessageBodyCaErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyCaErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyCaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyCaErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyCaErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyCaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyCaErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyCaErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyCaErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyCaErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyCaErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyCaErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyCaErrorComponentBuilder();
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

class NotificationsCreateMessageBodyCaErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.ca')
  static const NotificationsCreateMessageBodyCaErrorComponentAttrEnum messagePeriodBodyPeriodCa = _$notificationsCreateMessageBodyCaErrorComponentAttrEnum_messagePeriodBodyPeriodCa;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodyCaErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodyCaErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodyCaErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyCaErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyCaErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyCaErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyCaErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyCaErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyCaErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyCaErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodyCaErrorComponentCodeEnum blank = _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyCaErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyCaErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodyCaErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodyCaErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodyCaErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodyCaErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyCaErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyCaErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyCaErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyCaErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyCaErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyCaErrorComponentCodeEnumValueOf(name);
}

