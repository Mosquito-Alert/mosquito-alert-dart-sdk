//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_ro_error_component.g.dart';

/// NotificationsCreateMessageTitleRoErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleRoErrorComponent implements Built<NotificationsCreateMessageTitleRoErrorComponent, NotificationsCreateMessageTitleRoErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleRoErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.ro,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleRoErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleRoErrorComponent._();

  factory NotificationsCreateMessageTitleRoErrorComponent([void updates(NotificationsCreateMessageTitleRoErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleRoErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleRoErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleRoErrorComponent> get serializer => _$NotificationsCreateMessageTitleRoErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleRoErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleRoErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleRoErrorComponent, _$NotificationsCreateMessageTitleRoErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleRoErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleRoErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleRoErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleRoErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleRoErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleRoErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleRoErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleRoErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleRoErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleRoErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleRoErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleRoErrorComponentBuilder();
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

class NotificationsCreateMessageTitleRoErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.ro')
  static const NotificationsCreateMessageTitleRoErrorComponentAttrEnum messagePeriodTitlePeriodRo = _$notificationsCreateMessageTitleRoErrorComponentAttrEnum_messagePeriodTitlePeriodRo;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleRoErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleRoErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleRoErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleRoErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleRoErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleRoErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleRoErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleRoErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleRoErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleRoErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleRoErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleRoErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleRoErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleRoErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleRoErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleRoErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleRoErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleRoErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleRoErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleRoErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleRoErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleRoErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleRoErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleRoErrorComponentCodeEnumValueOf(name);
}

