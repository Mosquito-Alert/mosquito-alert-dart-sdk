//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_mk_error_component.g.dart';

/// NotificationsCreateMessageTitleMkErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleMkErrorComponent implements Built<NotificationsCreateMessageTitleMkErrorComponent, NotificationsCreateMessageTitleMkErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleMkErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.mk,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleMkErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleMkErrorComponent._();

  factory NotificationsCreateMessageTitleMkErrorComponent([void updates(NotificationsCreateMessageTitleMkErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleMkErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleMkErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleMkErrorComponent> get serializer => _$NotificationsCreateMessageTitleMkErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleMkErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleMkErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleMkErrorComponent, _$NotificationsCreateMessageTitleMkErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleMkErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleMkErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleMkErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleMkErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleMkErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleMkErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleMkErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleMkErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleMkErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleMkErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleMkErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleMkErrorComponentBuilder();
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

class NotificationsCreateMessageTitleMkErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.mk')
  static const NotificationsCreateMessageTitleMkErrorComponentAttrEnum messagePeriodTitlePeriodMk = _$notificationsCreateMessageTitleMkErrorComponentAttrEnum_messagePeriodTitlePeriodMk;

  static Serializer<NotificationsCreateMessageTitleMkErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleMkErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleMkErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleMkErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleMkErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleMkErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleMkErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleMkErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleMkErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleMkErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleMkErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleMkErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleMkErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleMkErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageTitleMkErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleMkErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleMkErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleMkErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleMkErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleMkErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleMkErrorComponentCodeEnumValueOf(name);
}

