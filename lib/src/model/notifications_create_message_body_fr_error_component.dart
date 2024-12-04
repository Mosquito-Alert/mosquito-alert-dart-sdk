//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_fr_error_component.g.dart';

/// NotificationsCreateMessageBodyFrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyFrErrorComponent implements Built<NotificationsCreateMessageBodyFrErrorComponent, NotificationsCreateMessageBodyFrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyFrErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.fr,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyFrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyFrErrorComponent._();

  factory NotificationsCreateMessageBodyFrErrorComponent([void updates(NotificationsCreateMessageBodyFrErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyFrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyFrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyFrErrorComponent> get serializer => _$NotificationsCreateMessageBodyFrErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyFrErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyFrErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyFrErrorComponent, _$NotificationsCreateMessageBodyFrErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyFrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyFrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyFrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyFrErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyFrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyFrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyFrErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyFrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyFrErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyFrErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyFrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyFrErrorComponentBuilder();
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

class NotificationsCreateMessageBodyFrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.fr')
  static const NotificationsCreateMessageBodyFrErrorComponentAttrEnum messagePeriodBodyPeriodFr = _$notificationsCreateMessageBodyFrErrorComponentAttrEnum_messagePeriodBodyPeriodFr;

  static Serializer<NotificationsCreateMessageBodyFrErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyFrErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyFrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyFrErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyFrErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyFrErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyFrErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyFrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodyFrErrorComponentCodeEnum blank = _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyFrErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyFrErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodyFrErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodyFrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageBodyFrErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyFrErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyFrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyFrErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyFrErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyFrErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyFrErrorComponentCodeEnumValueOf(name);
}

