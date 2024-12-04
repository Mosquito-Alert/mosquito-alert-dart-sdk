//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_gl_error_component.g.dart';

/// NotificationsCreateMessageTitleGlErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleGlErrorComponent implements Built<NotificationsCreateMessageTitleGlErrorComponent, NotificationsCreateMessageTitleGlErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleGlErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.gl,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleGlErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleGlErrorComponent._();

  factory NotificationsCreateMessageTitleGlErrorComponent([void updates(NotificationsCreateMessageTitleGlErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleGlErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleGlErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleGlErrorComponent> get serializer => _$NotificationsCreateMessageTitleGlErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleGlErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleGlErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleGlErrorComponent, _$NotificationsCreateMessageTitleGlErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleGlErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleGlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleGlErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleGlErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleGlErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleGlErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleGlErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleGlErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleGlErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleGlErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleGlErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleGlErrorComponentBuilder();
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

class NotificationsCreateMessageTitleGlErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.gl')
  static const NotificationsCreateMessageTitleGlErrorComponentAttrEnum messagePeriodTitlePeriodGl = _$notificationsCreateMessageTitleGlErrorComponentAttrEnum_messagePeriodTitlePeriodGl;

  static Serializer<NotificationsCreateMessageTitleGlErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleGlErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleGlErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleGlErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleGlErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleGlErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleGlErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleGlErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleGlErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleGlErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleGlErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleGlErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleGlErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleGlErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageTitleGlErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleGlErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleGlErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleGlErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleGlErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleGlErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleGlErrorComponentCodeEnumValueOf(name);
}

