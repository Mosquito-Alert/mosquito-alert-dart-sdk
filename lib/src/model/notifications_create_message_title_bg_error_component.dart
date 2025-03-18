//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_bg_error_component.g.dart';

/// NotificationsCreateMessageTitleBgErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleBgErrorComponent implements Built<NotificationsCreateMessageTitleBgErrorComponent, NotificationsCreateMessageTitleBgErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleBgErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.bg,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleBgErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleBgErrorComponent._();

  factory NotificationsCreateMessageTitleBgErrorComponent([void updates(NotificationsCreateMessageTitleBgErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleBgErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleBgErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleBgErrorComponent> get serializer => _$NotificationsCreateMessageTitleBgErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleBgErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleBgErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleBgErrorComponent, _$NotificationsCreateMessageTitleBgErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleBgErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleBgErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleBgErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleBgErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleBgErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleBgErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleBgErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleBgErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleBgErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleBgErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleBgErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleBgErrorComponentBuilder();
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

class NotificationsCreateMessageTitleBgErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.bg')
  static const NotificationsCreateMessageTitleBgErrorComponentAttrEnum messagePeriodTitlePeriodBg = _$notificationsCreateMessageTitleBgErrorComponentAttrEnum_messagePeriodTitlePeriodBg;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleBgErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleBgErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleBgErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleBgErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleBgErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleBgErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleBgErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleBgErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleBgErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleBgErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleBgErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleBgErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleBgErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleBgErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleBgErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleBgErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleBgErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleBgErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleBgErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleBgErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleBgErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleBgErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleBgErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleBgErrorComponentCodeEnumValueOf(name);
}

