//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_sv_error_component.g.dart';

/// NotificationsCreateMessageTitleSvErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleSvErrorComponent implements Built<NotificationsCreateMessageTitleSvErrorComponent, NotificationsCreateMessageTitleSvErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleSvErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.sv,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleSvErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleSvErrorComponent._();

  factory NotificationsCreateMessageTitleSvErrorComponent([void updates(NotificationsCreateMessageTitleSvErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleSvErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleSvErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleSvErrorComponent> get serializer => _$NotificationsCreateMessageTitleSvErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleSvErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleSvErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleSvErrorComponent, _$NotificationsCreateMessageTitleSvErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleSvErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleSvErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleSvErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleSvErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleSvErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleSvErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleSvErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleSvErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleSvErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleSvErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleSvErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleSvErrorComponentBuilder();
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

class NotificationsCreateMessageTitleSvErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.sv')
  static const NotificationsCreateMessageTitleSvErrorComponentAttrEnum messagePeriodTitlePeriodSv = _$notificationsCreateMessageTitleSvErrorComponentAttrEnum_messagePeriodTitlePeriodSv;

  static Serializer<NotificationsCreateMessageTitleSvErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleSvErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleSvErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleSvErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleSvErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleSvErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleSvErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleSvErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleSvErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleSvErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleSvErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleSvErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleSvErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleSvErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageTitleSvErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleSvErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleSvErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleSvErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleSvErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleSvErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleSvErrorComponentCodeEnumValueOf(name);
}

