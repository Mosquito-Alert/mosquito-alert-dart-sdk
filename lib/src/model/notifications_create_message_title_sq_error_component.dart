//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_sq_error_component.g.dart';

/// NotificationsCreateMessageTitleSqErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleSqErrorComponent implements Built<NotificationsCreateMessageTitleSqErrorComponent, NotificationsCreateMessageTitleSqErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleSqErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.sq,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleSqErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleSqErrorComponent._();

  factory NotificationsCreateMessageTitleSqErrorComponent([void updates(NotificationsCreateMessageTitleSqErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleSqErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleSqErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleSqErrorComponent> get serializer => _$NotificationsCreateMessageTitleSqErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleSqErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleSqErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleSqErrorComponent, _$NotificationsCreateMessageTitleSqErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleSqErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleSqErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleSqErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleSqErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleSqErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleSqErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleSqErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleSqErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleSqErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleSqErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleSqErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleSqErrorComponentBuilder();
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

class NotificationsCreateMessageTitleSqErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.sq')
  static const NotificationsCreateMessageTitleSqErrorComponentAttrEnum messagePeriodTitlePeriodSq = _$notificationsCreateMessageTitleSqErrorComponentAttrEnum_messagePeriodTitlePeriodSq;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleSqErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleSqErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleSqErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleSqErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleSqErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleSqErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleSqErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleSqErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleSqErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleSqErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleSqErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleSqErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleSqErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleSqErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleSqErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleSqErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleSqErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleSqErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleSqErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleSqErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleSqErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleSqErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleSqErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleSqErrorComponentCodeEnumValueOf(name);
}

