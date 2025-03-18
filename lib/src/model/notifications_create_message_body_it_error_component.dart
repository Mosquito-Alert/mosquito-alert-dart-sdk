//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_it_error_component.g.dart';

/// NotificationsCreateMessageBodyItErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyItErrorComponent implements Built<NotificationsCreateMessageBodyItErrorComponent, NotificationsCreateMessageBodyItErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyItErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.it,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyItErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyItErrorComponent._();

  factory NotificationsCreateMessageBodyItErrorComponent([void updates(NotificationsCreateMessageBodyItErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyItErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyItErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyItErrorComponent> get serializer => _$NotificationsCreateMessageBodyItErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyItErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyItErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyItErrorComponent, _$NotificationsCreateMessageBodyItErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyItErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyItErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyItErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyItErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyItErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyItErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyItErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyItErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyItErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyItErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyItErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyItErrorComponentBuilder();
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

class NotificationsCreateMessageBodyItErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.it')
  static const NotificationsCreateMessageBodyItErrorComponentAttrEnum messagePeriodBodyPeriodIt = _$notificationsCreateMessageBodyItErrorComponentAttrEnum_messagePeriodBodyPeriodIt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodyItErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodyItErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodyItErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyItErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyItErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyItErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyItErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyItErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyItErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyItErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodyItErrorComponentCodeEnum blank = _$notificationsCreateMessageBodyItErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyItErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyItErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyItErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyItErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodyItErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodyItErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodyItErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodyItErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodyItErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodyItErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodyItErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyItErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyItErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyItErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyItErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyItErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyItErrorComponentCodeEnumValueOf(name);
}

