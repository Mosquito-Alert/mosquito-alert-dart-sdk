//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_eu_error_component.g.dart';

/// NotificationsCreateMessageTitleEuErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleEuErrorComponent implements Built<NotificationsCreateMessageTitleEuErrorComponent, NotificationsCreateMessageTitleEuErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleEuErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.eu,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleEuErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleEuErrorComponent._();

  factory NotificationsCreateMessageTitleEuErrorComponent([void updates(NotificationsCreateMessageTitleEuErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleEuErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleEuErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleEuErrorComponent> get serializer => _$NotificationsCreateMessageTitleEuErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleEuErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleEuErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleEuErrorComponent, _$NotificationsCreateMessageTitleEuErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleEuErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleEuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleEuErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleEuErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleEuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleEuErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleEuErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleEuErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleEuErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleEuErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleEuErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleEuErrorComponentBuilder();
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

class NotificationsCreateMessageTitleEuErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.eu')
  static const NotificationsCreateMessageTitleEuErrorComponentAttrEnum messagePeriodTitlePeriodEu = _$notificationsCreateMessageTitleEuErrorComponentAttrEnum_messagePeriodTitlePeriodEu;

  static Serializer<NotificationsCreateMessageTitleEuErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleEuErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleEuErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleEuErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleEuErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleEuErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleEuErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleEuErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleEuErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleEuErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleEuErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleEuErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleEuErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleEuErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageTitleEuErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleEuErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleEuErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleEuErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleEuErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleEuErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleEuErrorComponentCodeEnumValueOf(name);
}

