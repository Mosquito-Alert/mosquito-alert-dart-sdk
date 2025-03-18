//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_bn_error_component.g.dart';

/// NotificationsCreateMessageBodyBnErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyBnErrorComponent implements Built<NotificationsCreateMessageBodyBnErrorComponent, NotificationsCreateMessageBodyBnErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyBnErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.bn,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyBnErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyBnErrorComponent._();

  factory NotificationsCreateMessageBodyBnErrorComponent([void updates(NotificationsCreateMessageBodyBnErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyBnErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyBnErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyBnErrorComponent> get serializer => _$NotificationsCreateMessageBodyBnErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyBnErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyBnErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyBnErrorComponent, _$NotificationsCreateMessageBodyBnErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyBnErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyBnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyBnErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyBnErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyBnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyBnErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyBnErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyBnErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyBnErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyBnErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyBnErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyBnErrorComponentBuilder();
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

class NotificationsCreateMessageBodyBnErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.bn')
  static const NotificationsCreateMessageBodyBnErrorComponentAttrEnum messagePeriodBodyPeriodBn = _$notificationsCreateMessageBodyBnErrorComponentAttrEnum_messagePeriodBodyPeriodBn;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodyBnErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodyBnErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodyBnErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyBnErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyBnErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyBnErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyBnErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyBnErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyBnErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyBnErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodyBnErrorComponentCodeEnum blank = _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyBnErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyBnErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodyBnErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodyBnErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodyBnErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodyBnErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyBnErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyBnErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyBnErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyBnErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyBnErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyBnErrorComponentCodeEnumValueOf(name);
}

