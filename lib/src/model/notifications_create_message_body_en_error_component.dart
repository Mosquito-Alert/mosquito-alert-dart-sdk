//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_en_error_component.g.dart';

/// NotificationsCreateMessageBodyEnErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyEnErrorComponent implements Built<NotificationsCreateMessageBodyEnErrorComponent, NotificationsCreateMessageBodyEnErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyEnErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.en,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyEnErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyEnErrorComponent._();

  factory NotificationsCreateMessageBodyEnErrorComponent([void updates(NotificationsCreateMessageBodyEnErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyEnErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyEnErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyEnErrorComponent> get serializer => _$NotificationsCreateMessageBodyEnErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyEnErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyEnErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyEnErrorComponent, _$NotificationsCreateMessageBodyEnErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyEnErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyEnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyEnErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyEnErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyEnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyEnErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyEnErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyEnErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyEnErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyEnErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyEnErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyEnErrorComponentBuilder();
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

class NotificationsCreateMessageBodyEnErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.en')
  static const NotificationsCreateMessageBodyEnErrorComponentAttrEnum messagePeriodBodyPeriodEn = _$notificationsCreateMessageBodyEnErrorComponentAttrEnum_messagePeriodBodyPeriodEn;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodyEnErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodyEnErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodyEnErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyEnErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyEnErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyEnErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyEnErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyEnErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyEnErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyEnErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodyEnErrorComponentCodeEnum blank = _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyEnErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyEnErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodyEnErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const NotificationsCreateMessageBodyEnErrorComponentCodeEnum required_ = _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodyEnErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodyEnErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodyEnErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyEnErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyEnErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyEnErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyEnErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyEnErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyEnErrorComponentCodeEnumValueOf(name);
}

