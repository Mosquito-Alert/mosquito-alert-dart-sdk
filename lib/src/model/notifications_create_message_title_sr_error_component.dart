//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_sr_error_component.g.dart';

/// NotificationsCreateMessageTitleSrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleSrErrorComponent implements Built<NotificationsCreateMessageTitleSrErrorComponent, NotificationsCreateMessageTitleSrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleSrErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.sr,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleSrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleSrErrorComponent._();

  factory NotificationsCreateMessageTitleSrErrorComponent([void updates(NotificationsCreateMessageTitleSrErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleSrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleSrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleSrErrorComponent> get serializer => _$NotificationsCreateMessageTitleSrErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleSrErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleSrErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleSrErrorComponent, _$NotificationsCreateMessageTitleSrErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleSrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleSrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleSrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleSrErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleSrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleSrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleSrErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleSrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleSrErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleSrErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleSrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleSrErrorComponentBuilder();
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

class NotificationsCreateMessageTitleSrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.sr')
  static const NotificationsCreateMessageTitleSrErrorComponentAttrEnum messagePeriodTitlePeriodSr = _$notificationsCreateMessageTitleSrErrorComponentAttrEnum_messagePeriodTitlePeriodSr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleSrErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleSrErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleSrErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleSrErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleSrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleSrErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleSrErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleSrErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleSrErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleSrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleSrErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleSrErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleSrErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleSrErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleSrErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleSrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleSrErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleSrErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleSrErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleSrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleSrErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleSrErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleSrErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleSrErrorComponentCodeEnumValueOf(name);
}

