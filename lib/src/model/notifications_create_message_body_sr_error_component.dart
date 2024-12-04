//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_sr_error_component.g.dart';

/// NotificationsCreateMessageBodySrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodySrErrorComponent implements Built<NotificationsCreateMessageBodySrErrorComponent, NotificationsCreateMessageBodySrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodySrErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.sr,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodySrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodySrErrorComponent._();

  factory NotificationsCreateMessageBodySrErrorComponent([void updates(NotificationsCreateMessageBodySrErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodySrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodySrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodySrErrorComponent> get serializer => _$NotificationsCreateMessageBodySrErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodySrErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodySrErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodySrErrorComponent, _$NotificationsCreateMessageBodySrErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodySrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodySrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodySrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodySrErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodySrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodySrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodySrErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodySrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodySrErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodySrErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodySrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodySrErrorComponentBuilder();
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

class NotificationsCreateMessageBodySrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.sr')
  static const NotificationsCreateMessageBodySrErrorComponentAttrEnum messagePeriodBodyPeriodSr = _$notificationsCreateMessageBodySrErrorComponentAttrEnum_messagePeriodBodyPeriodSr;

  static Serializer<NotificationsCreateMessageBodySrErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodySrErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodySrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodySrErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodySrErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodySrErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodySrErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodySrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodySrErrorComponentCodeEnum blank = _$notificationsCreateMessageBodySrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodySrErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodySrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodySrErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodySrErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodySrErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodySrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodySrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodySrErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageBodySrErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodySrErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodySrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodySrErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodySrErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodySrErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodySrErrorComponentCodeEnumValueOf(name);
}

