//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_el_error_component.g.dart';

/// NotificationsCreateMessageTitleElErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleElErrorComponent implements Built<NotificationsCreateMessageTitleElErrorComponent, NotificationsCreateMessageTitleElErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleElErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.el,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleElErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleElErrorComponent._();

  factory NotificationsCreateMessageTitleElErrorComponent([void updates(NotificationsCreateMessageTitleElErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleElErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleElErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleElErrorComponent> get serializer => _$NotificationsCreateMessageTitleElErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleElErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleElErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleElErrorComponent, _$NotificationsCreateMessageTitleElErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleElErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleElErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleElErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleElErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleElErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleElErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleElErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleElErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleElErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleElErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleElErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleElErrorComponentBuilder();
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

class NotificationsCreateMessageTitleElErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.el')
  static const NotificationsCreateMessageTitleElErrorComponentAttrEnum messagePeriodTitlePeriodEl = _$notificationsCreateMessageTitleElErrorComponentAttrEnum_messagePeriodTitlePeriodEl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleElErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleElErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleElErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleElErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleElErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleElErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleElErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleElErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleElErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleElErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleElErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleElErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleElErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleElErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleElErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleElErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleElErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleElErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleElErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleElErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleElErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleElErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleElErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleElErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleElErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleElErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleElErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleElErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleElErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleElErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleElErrorComponentCodeEnumValueOf(name);
}

