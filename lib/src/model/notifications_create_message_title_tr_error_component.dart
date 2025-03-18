//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_tr_error_component.g.dart';

/// NotificationsCreateMessageTitleTrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleTrErrorComponent implements Built<NotificationsCreateMessageTitleTrErrorComponent, NotificationsCreateMessageTitleTrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleTrErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.tr,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleTrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleTrErrorComponent._();

  factory NotificationsCreateMessageTitleTrErrorComponent([void updates(NotificationsCreateMessageTitleTrErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleTrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleTrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleTrErrorComponent> get serializer => _$NotificationsCreateMessageTitleTrErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleTrErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleTrErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleTrErrorComponent, _$NotificationsCreateMessageTitleTrErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleTrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleTrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleTrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleTrErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleTrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleTrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleTrErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleTrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleTrErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleTrErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleTrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleTrErrorComponentBuilder();
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

class NotificationsCreateMessageTitleTrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.tr')
  static const NotificationsCreateMessageTitleTrErrorComponentAttrEnum messagePeriodTitlePeriodTr = _$notificationsCreateMessageTitleTrErrorComponentAttrEnum_messagePeriodTitlePeriodTr;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleTrErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleTrErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleTrErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleTrErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleTrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleTrErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleTrErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleTrErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleTrErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleTrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleTrErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleTrErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleTrErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleTrErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleTrErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleTrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleTrErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleTrErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleTrErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleTrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleTrErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleTrErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleTrErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleTrErrorComponentCodeEnumValueOf(name);
}

