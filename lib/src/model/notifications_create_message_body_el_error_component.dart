//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_el_error_component.g.dart';

/// NotificationsCreateMessageBodyElErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyElErrorComponent implements Built<NotificationsCreateMessageBodyElErrorComponent, NotificationsCreateMessageBodyElErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyElErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.el,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyElErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyElErrorComponent._();

  factory NotificationsCreateMessageBodyElErrorComponent([void updates(NotificationsCreateMessageBodyElErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyElErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyElErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyElErrorComponent> get serializer => _$NotificationsCreateMessageBodyElErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyElErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyElErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyElErrorComponent, _$NotificationsCreateMessageBodyElErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyElErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyElErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyElErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyElErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyElErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyElErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyElErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyElErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyElErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyElErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyElErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyElErrorComponentBuilder();
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

class NotificationsCreateMessageBodyElErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.el')
  static const NotificationsCreateMessageBodyElErrorComponentAttrEnum messagePeriodBodyPeriodEl = _$notificationsCreateMessageBodyElErrorComponentAttrEnum_messagePeriodBodyPeriodEl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodyElErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodyElErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodyElErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyElErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyElErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyElErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyElErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyElErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyElErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyElErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodyElErrorComponentCodeEnum blank = _$notificationsCreateMessageBodyElErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyElErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyElErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyElErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyElErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodyElErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodyElErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodyElErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodyElErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodyElErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodyElErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodyElErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyElErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyElErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyElErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyElErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyElErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyElErrorComponentCodeEnumValueOf(name);
}

