//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_ca_error_component.g.dart';

/// NotificationsCreateMessageTitleCaErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleCaErrorComponent implements Built<NotificationsCreateMessageTitleCaErrorComponent, NotificationsCreateMessageTitleCaErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleCaErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.ca,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleCaErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleCaErrorComponent._();

  factory NotificationsCreateMessageTitleCaErrorComponent([void updates(NotificationsCreateMessageTitleCaErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleCaErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleCaErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleCaErrorComponent> get serializer => _$NotificationsCreateMessageTitleCaErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleCaErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleCaErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleCaErrorComponent, _$NotificationsCreateMessageTitleCaErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleCaErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleCaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleCaErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleCaErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleCaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleCaErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleCaErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleCaErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleCaErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleCaErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleCaErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleCaErrorComponentBuilder();
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

class NotificationsCreateMessageTitleCaErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.ca')
  static const NotificationsCreateMessageTitleCaErrorComponentAttrEnum messagePeriodTitlePeriodCa = _$notificationsCreateMessageTitleCaErrorComponentAttrEnum_messagePeriodTitlePeriodCa;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleCaErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleCaErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleCaErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleCaErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleCaErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleCaErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleCaErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleCaErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleCaErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleCaErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleCaErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleCaErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleCaErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleCaErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleCaErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleCaErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleCaErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleCaErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleCaErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleCaErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleCaErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleCaErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleCaErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleCaErrorComponentCodeEnumValueOf(name);
}

