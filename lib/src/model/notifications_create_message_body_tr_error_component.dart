//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_tr_error_component.g.dart';

/// NotificationsCreateMessageBodyTrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyTrErrorComponent implements Built<NotificationsCreateMessageBodyTrErrorComponent, NotificationsCreateMessageBodyTrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyTrErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.tr,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyTrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyTrErrorComponent._();

  factory NotificationsCreateMessageBodyTrErrorComponent([void updates(NotificationsCreateMessageBodyTrErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyTrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyTrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyTrErrorComponent> get serializer => _$NotificationsCreateMessageBodyTrErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyTrErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyTrErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyTrErrorComponent, _$NotificationsCreateMessageBodyTrErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyTrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyTrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyTrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyTrErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyTrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyTrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyTrErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyTrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyTrErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyTrErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyTrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyTrErrorComponentBuilder();
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

class NotificationsCreateMessageBodyTrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.tr')
  static const NotificationsCreateMessageBodyTrErrorComponentAttrEnum messagePeriodBodyPeriodTr = _$notificationsCreateMessageBodyTrErrorComponentAttrEnum_messagePeriodBodyPeriodTr;

  static Serializer<NotificationsCreateMessageBodyTrErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyTrErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyTrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyTrErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyTrErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyTrErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyTrErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyTrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodyTrErrorComponentCodeEnum blank = _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyTrErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyTrErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodyTrErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodyTrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageBodyTrErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyTrErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyTrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyTrErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyTrErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyTrErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyTrErrorComponentCodeEnumValueOf(name);
}

