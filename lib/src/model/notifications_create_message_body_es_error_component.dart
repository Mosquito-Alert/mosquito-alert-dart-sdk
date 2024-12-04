//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_es_error_component.g.dart';

/// NotificationsCreateMessageBodyEsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyEsErrorComponent implements Built<NotificationsCreateMessageBodyEsErrorComponent, NotificationsCreateMessageBodyEsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyEsErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.es,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyEsErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyEsErrorComponent._();

  factory NotificationsCreateMessageBodyEsErrorComponent([void updates(NotificationsCreateMessageBodyEsErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyEsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyEsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyEsErrorComponent> get serializer => _$NotificationsCreateMessageBodyEsErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyEsErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyEsErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyEsErrorComponent, _$NotificationsCreateMessageBodyEsErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyEsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyEsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyEsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyEsErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyEsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyEsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyEsErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyEsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyEsErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyEsErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyEsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyEsErrorComponentBuilder();
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

class NotificationsCreateMessageBodyEsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.es')
  static const NotificationsCreateMessageBodyEsErrorComponentAttrEnum messagePeriodBodyPeriodEs = _$notificationsCreateMessageBodyEsErrorComponentAttrEnum_messagePeriodBodyPeriodEs;

  static Serializer<NotificationsCreateMessageBodyEsErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyEsErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyEsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyEsErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyEsErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyEsErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyEsErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyEsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodyEsErrorComponentCodeEnum blank = _$notificationsCreateMessageBodyEsErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyEsErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyEsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyEsErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyEsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodyEsErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodyEsErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodyEsErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodyEsErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageBodyEsErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyEsErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyEsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyEsErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyEsErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyEsErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyEsErrorComponentCodeEnumValueOf(name);
}

