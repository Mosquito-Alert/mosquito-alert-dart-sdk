//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_es_error_component.g.dart';

/// NotificationsCreateMessageTitleEsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleEsErrorComponent implements Built<NotificationsCreateMessageTitleEsErrorComponent, NotificationsCreateMessageTitleEsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleEsErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.es,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleEsErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleEsErrorComponent._();

  factory NotificationsCreateMessageTitleEsErrorComponent([void updates(NotificationsCreateMessageTitleEsErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleEsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleEsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleEsErrorComponent> get serializer => _$NotificationsCreateMessageTitleEsErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleEsErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleEsErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleEsErrorComponent, _$NotificationsCreateMessageTitleEsErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleEsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleEsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleEsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleEsErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleEsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleEsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleEsErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleEsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleEsErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleEsErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleEsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleEsErrorComponentBuilder();
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

class NotificationsCreateMessageTitleEsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.es')
  static const NotificationsCreateMessageTitleEsErrorComponentAttrEnum messagePeriodTitlePeriodEs = _$notificationsCreateMessageTitleEsErrorComponentAttrEnum_messagePeriodTitlePeriodEs;

  static Serializer<NotificationsCreateMessageTitleEsErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleEsErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleEsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleEsErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleEsErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleEsErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleEsErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleEsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleEsErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleEsErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleEsErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleEsErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleEsErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleEsErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageTitleEsErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleEsErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleEsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleEsErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleEsErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleEsErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleEsErrorComponentCodeEnumValueOf(name);
}

