//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_hr_error_component.g.dart';

/// NotificationsCreateMessageTitleHrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleHrErrorComponent implements Built<NotificationsCreateMessageTitleHrErrorComponent, NotificationsCreateMessageTitleHrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleHrErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.hr,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleHrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleHrErrorComponent._();

  factory NotificationsCreateMessageTitleHrErrorComponent([void updates(NotificationsCreateMessageTitleHrErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleHrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleHrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleHrErrorComponent> get serializer => _$NotificationsCreateMessageTitleHrErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleHrErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleHrErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleHrErrorComponent, _$NotificationsCreateMessageTitleHrErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleHrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleHrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleHrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleHrErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleHrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleHrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleHrErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleHrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleHrErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleHrErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleHrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleHrErrorComponentBuilder();
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

class NotificationsCreateMessageTitleHrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.hr')
  static const NotificationsCreateMessageTitleHrErrorComponentAttrEnum messagePeriodTitlePeriodHr = _$notificationsCreateMessageTitleHrErrorComponentAttrEnum_messagePeriodTitlePeriodHr;

  static Serializer<NotificationsCreateMessageTitleHrErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleHrErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleHrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleHrErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleHrErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleHrErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleHrErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleHrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleHrErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleHrErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleHrErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleHrErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleHrErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleHrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageTitleHrErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleHrErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleHrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleHrErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleHrErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleHrErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleHrErrorComponentCodeEnumValueOf(name);
}

