//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_sl_error_component.g.dart';

/// NotificationsCreateMessageBodySlErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodySlErrorComponent implements Built<NotificationsCreateMessageBodySlErrorComponent, NotificationsCreateMessageBodySlErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodySlErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.sl,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodySlErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodySlErrorComponent._();

  factory NotificationsCreateMessageBodySlErrorComponent([void updates(NotificationsCreateMessageBodySlErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodySlErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodySlErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodySlErrorComponent> get serializer => _$NotificationsCreateMessageBodySlErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodySlErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodySlErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodySlErrorComponent, _$NotificationsCreateMessageBodySlErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodySlErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodySlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodySlErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodySlErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodySlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodySlErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodySlErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodySlErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodySlErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodySlErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodySlErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodySlErrorComponentBuilder();
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

class NotificationsCreateMessageBodySlErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.sl')
  static const NotificationsCreateMessageBodySlErrorComponentAttrEnum messagePeriodBodyPeriodSl = _$notificationsCreateMessageBodySlErrorComponentAttrEnum_messagePeriodBodyPeriodSl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodySlErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodySlErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodySlErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodySlErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodySlErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodySlErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodySlErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodySlErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodySlErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodySlErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodySlErrorComponentCodeEnum blank = _$notificationsCreateMessageBodySlErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodySlErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodySlErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodySlErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodySlErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodySlErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodySlErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodySlErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodySlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodySlErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodySlErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodySlErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodySlErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodySlErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodySlErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodySlErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodySlErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodySlErrorComponentCodeEnumValueOf(name);
}

