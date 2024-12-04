//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_sq_error_component.g.dart';

/// NotificationsCreateMessageBodySqErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodySqErrorComponent implements Built<NotificationsCreateMessageBodySqErrorComponent, NotificationsCreateMessageBodySqErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodySqErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.sq,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodySqErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodySqErrorComponent._();

  factory NotificationsCreateMessageBodySqErrorComponent([void updates(NotificationsCreateMessageBodySqErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodySqErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodySqErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodySqErrorComponent> get serializer => _$NotificationsCreateMessageBodySqErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodySqErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodySqErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodySqErrorComponent, _$NotificationsCreateMessageBodySqErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodySqErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodySqErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodySqErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodySqErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodySqErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodySqErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodySqErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodySqErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodySqErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodySqErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodySqErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodySqErrorComponentBuilder();
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

class NotificationsCreateMessageBodySqErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.sq')
  static const NotificationsCreateMessageBodySqErrorComponentAttrEnum messagePeriodBodyPeriodSq = _$notificationsCreateMessageBodySqErrorComponentAttrEnum_messagePeriodBodyPeriodSq;

  static Serializer<NotificationsCreateMessageBodySqErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodySqErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodySqErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodySqErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodySqErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodySqErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodySqErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodySqErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodySqErrorComponentCodeEnum blank = _$notificationsCreateMessageBodySqErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodySqErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodySqErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodySqErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodySqErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodySqErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodySqErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodySqErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodySqErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageBodySqErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodySqErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodySqErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodySqErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodySqErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodySqErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodySqErrorComponentCodeEnumValueOf(name);
}

