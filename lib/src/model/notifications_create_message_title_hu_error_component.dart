//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_hu_error_component.g.dart';

/// NotificationsCreateMessageTitleHuErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleHuErrorComponent implements Built<NotificationsCreateMessageTitleHuErrorComponent, NotificationsCreateMessageTitleHuErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleHuErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.hu,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleHuErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleHuErrorComponent._();

  factory NotificationsCreateMessageTitleHuErrorComponent([void updates(NotificationsCreateMessageTitleHuErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleHuErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleHuErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleHuErrorComponent> get serializer => _$NotificationsCreateMessageTitleHuErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleHuErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleHuErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleHuErrorComponent, _$NotificationsCreateMessageTitleHuErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleHuErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleHuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleHuErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleHuErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleHuErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleHuErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleHuErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleHuErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleHuErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleHuErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleHuErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleHuErrorComponentBuilder();
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

class NotificationsCreateMessageTitleHuErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.hu')
  static const NotificationsCreateMessageTitleHuErrorComponentAttrEnum messagePeriodTitlePeriodHu = _$notificationsCreateMessageTitleHuErrorComponentAttrEnum_messagePeriodTitlePeriodHu;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleHuErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleHuErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleHuErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleHuErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleHuErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleHuErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleHuErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleHuErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleHuErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleHuErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleHuErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleHuErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleHuErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleHuErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleHuErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleHuErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleHuErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleHuErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleHuErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleHuErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleHuErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleHuErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleHuErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleHuErrorComponentCodeEnumValueOf(name);
}

