//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_de_error_component.g.dart';

/// NotificationsCreateMessageBodyDeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyDeErrorComponent implements Built<NotificationsCreateMessageBodyDeErrorComponent, NotificationsCreateMessageBodyDeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyDeErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.de,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyDeErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyDeErrorComponent._();

  factory NotificationsCreateMessageBodyDeErrorComponent([void updates(NotificationsCreateMessageBodyDeErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyDeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyDeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyDeErrorComponent> get serializer => _$NotificationsCreateMessageBodyDeErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyDeErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyDeErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyDeErrorComponent, _$NotificationsCreateMessageBodyDeErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyDeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyDeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyDeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyDeErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyDeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyDeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyDeErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyDeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyDeErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyDeErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyDeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyDeErrorComponentBuilder();
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

class NotificationsCreateMessageBodyDeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.de')
  static const NotificationsCreateMessageBodyDeErrorComponentAttrEnum messagePeriodBodyPeriodDe = _$notificationsCreateMessageBodyDeErrorComponentAttrEnum_messagePeriodBodyPeriodDe;

  static Serializer<NotificationsCreateMessageBodyDeErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyDeErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyDeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyDeErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyDeErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyDeErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyDeErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyDeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodyDeErrorComponentCodeEnum blank = _$notificationsCreateMessageBodyDeErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyDeErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyDeErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyDeErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyDeErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodyDeErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodyDeErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodyDeErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodyDeErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageBodyDeErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyDeErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyDeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyDeErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyDeErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyDeErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyDeErrorComponentCodeEnumValueOf(name);
}

