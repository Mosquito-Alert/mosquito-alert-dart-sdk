//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_nl_error_component.g.dart';

/// NotificationsCreateMessageTitleNlErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleNlErrorComponent implements Built<NotificationsCreateMessageTitleNlErrorComponent, NotificationsCreateMessageTitleNlErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleNlErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.nl,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleNlErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleNlErrorComponent._();

  factory NotificationsCreateMessageTitleNlErrorComponent([void updates(NotificationsCreateMessageTitleNlErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleNlErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleNlErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleNlErrorComponent> get serializer => _$NotificationsCreateMessageTitleNlErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleNlErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleNlErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleNlErrorComponent, _$NotificationsCreateMessageTitleNlErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleNlErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleNlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleNlErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleNlErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleNlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleNlErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleNlErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleNlErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleNlErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleNlErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleNlErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleNlErrorComponentBuilder();
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

class NotificationsCreateMessageTitleNlErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.nl')
  static const NotificationsCreateMessageTitleNlErrorComponentAttrEnum messagePeriodTitlePeriodNl = _$notificationsCreateMessageTitleNlErrorComponentAttrEnum_messagePeriodTitlePeriodNl;

  static Serializer<NotificationsCreateMessageTitleNlErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleNlErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleNlErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleNlErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleNlErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleNlErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleNlErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleNlErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleNlErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleNlErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleNlErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleNlErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleNlErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleNlErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageTitleNlErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleNlErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleNlErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleNlErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleNlErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleNlErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleNlErrorComponentCodeEnumValueOf(name);
}

