//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_de_error_component.g.dart';

/// NotificationsCreateMessageTitleDeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleDeErrorComponent implements Built<NotificationsCreateMessageTitleDeErrorComponent, NotificationsCreateMessageTitleDeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleDeErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.de,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleDeErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleDeErrorComponent._();

  factory NotificationsCreateMessageTitleDeErrorComponent([void updates(NotificationsCreateMessageTitleDeErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleDeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleDeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleDeErrorComponent> get serializer => _$NotificationsCreateMessageTitleDeErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleDeErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleDeErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleDeErrorComponent, _$NotificationsCreateMessageTitleDeErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleDeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleDeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleDeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleDeErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleDeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleDeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleDeErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleDeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleDeErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleDeErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleDeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleDeErrorComponentBuilder();
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

class NotificationsCreateMessageTitleDeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.de')
  static const NotificationsCreateMessageTitleDeErrorComponentAttrEnum messagePeriodTitlePeriodDe = _$notificationsCreateMessageTitleDeErrorComponentAttrEnum_messagePeriodTitlePeriodDe;

  static Serializer<NotificationsCreateMessageTitleDeErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleDeErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleDeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleDeErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleDeErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleDeErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleDeErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleDeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleDeErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleDeErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleDeErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleDeErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleDeErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleDeErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageTitleDeErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleDeErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleDeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleDeErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleDeErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleDeErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleDeErrorComponentCodeEnumValueOf(name);
}

