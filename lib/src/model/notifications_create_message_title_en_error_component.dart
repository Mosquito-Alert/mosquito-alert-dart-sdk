//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_en_error_component.g.dart';

/// NotificationsCreateMessageTitleEnErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleEnErrorComponent implements Built<NotificationsCreateMessageTitleEnErrorComponent, NotificationsCreateMessageTitleEnErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleEnErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.en,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleEnErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleEnErrorComponent._();

  factory NotificationsCreateMessageTitleEnErrorComponent([void updates(NotificationsCreateMessageTitleEnErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleEnErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleEnErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleEnErrorComponent> get serializer => _$NotificationsCreateMessageTitleEnErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleEnErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleEnErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleEnErrorComponent, _$NotificationsCreateMessageTitleEnErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleEnErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleEnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleEnErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleEnErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleEnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleEnErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleEnErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleEnErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleEnErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleEnErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleEnErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleEnErrorComponentBuilder();
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

class NotificationsCreateMessageTitleEnErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.en')
  static const NotificationsCreateMessageTitleEnErrorComponentAttrEnum messagePeriodTitlePeriodEn = _$notificationsCreateMessageTitleEnErrorComponentAttrEnum_messagePeriodTitlePeriodEn;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleEnErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleEnErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleEnErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleEnErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleEnErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleEnErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleEnErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleEnErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleEnErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleEnErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleEnErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleEnErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleEnErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleEnErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleEnErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const NotificationsCreateMessageTitleEnErrorComponentCodeEnum required_ = _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleEnErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleEnErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleEnErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleEnErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleEnErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleEnErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleEnErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleEnErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleEnErrorComponentCodeEnumValueOf(name);
}

