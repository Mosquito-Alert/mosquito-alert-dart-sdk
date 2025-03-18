//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_sl_error_component.g.dart';

/// NotificationsCreateMessageTitleSlErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleSlErrorComponent implements Built<NotificationsCreateMessageTitleSlErrorComponent, NotificationsCreateMessageTitleSlErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleSlErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.sl,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleSlErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleSlErrorComponent._();

  factory NotificationsCreateMessageTitleSlErrorComponent([void updates(NotificationsCreateMessageTitleSlErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleSlErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleSlErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleSlErrorComponent> get serializer => _$NotificationsCreateMessageTitleSlErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleSlErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleSlErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleSlErrorComponent, _$NotificationsCreateMessageTitleSlErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleSlErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleSlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleSlErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleSlErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleSlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleSlErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleSlErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleSlErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleSlErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleSlErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleSlErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleSlErrorComponentBuilder();
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

class NotificationsCreateMessageTitleSlErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.sl')
  static const NotificationsCreateMessageTitleSlErrorComponentAttrEnum messagePeriodTitlePeriodSl = _$notificationsCreateMessageTitleSlErrorComponentAttrEnum_messagePeriodTitlePeriodSl;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleSlErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleSlErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleSlErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleSlErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleSlErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleSlErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleSlErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleSlErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleSlErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleSlErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleSlErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleSlErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleSlErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleSlErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleSlErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleSlErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleSlErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleSlErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleSlErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleSlErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleSlErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleSlErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleSlErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleSlErrorComponentCodeEnumValueOf(name);
}

