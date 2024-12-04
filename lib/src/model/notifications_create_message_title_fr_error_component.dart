//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_fr_error_component.g.dart';

/// NotificationsCreateMessageTitleFrErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleFrErrorComponent implements Built<NotificationsCreateMessageTitleFrErrorComponent, NotificationsCreateMessageTitleFrErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleFrErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.fr,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleFrErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleFrErrorComponent._();

  factory NotificationsCreateMessageTitleFrErrorComponent([void updates(NotificationsCreateMessageTitleFrErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleFrErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleFrErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleFrErrorComponent> get serializer => _$NotificationsCreateMessageTitleFrErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleFrErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleFrErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleFrErrorComponent, _$NotificationsCreateMessageTitleFrErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleFrErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleFrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleFrErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleFrErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleFrErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleFrErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleFrErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleFrErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleFrErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleFrErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleFrErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleFrErrorComponentBuilder();
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

class NotificationsCreateMessageTitleFrErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.fr')
  static const NotificationsCreateMessageTitleFrErrorComponentAttrEnum messagePeriodTitlePeriodFr = _$notificationsCreateMessageTitleFrErrorComponentAttrEnum_messagePeriodTitlePeriodFr;

  static Serializer<NotificationsCreateMessageTitleFrErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleFrErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleFrErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleFrErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleFrErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleFrErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleFrErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleFrErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleFrErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleFrErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleFrErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleFrErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleFrErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleFrErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageTitleFrErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleFrErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleFrErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleFrErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleFrErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleFrErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleFrErrorComponentCodeEnumValueOf(name);
}

