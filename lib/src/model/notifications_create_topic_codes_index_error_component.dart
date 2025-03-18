//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_topic_codes_index_error_component.g.dart';

/// NotificationsCreateTopicCodesINDEXErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateTopicCodesINDEXErrorComponent implements Built<NotificationsCreateTopicCodesINDEXErrorComponent, NotificationsCreateTopicCodesINDEXErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum get attr;
  // enum attrEnum {  topic_codes.INDEX,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateTopicCodesINDEXErrorComponent._();

  factory NotificationsCreateTopicCodesINDEXErrorComponent([void updates(NotificationsCreateTopicCodesINDEXErrorComponentBuilder b)]) = _$NotificationsCreateTopicCodesINDEXErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateTopicCodesINDEXErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateTopicCodesINDEXErrorComponent> get serializer => _$NotificationsCreateTopicCodesINDEXErrorComponentSerializer();
}

class _$NotificationsCreateTopicCodesINDEXErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateTopicCodesINDEXErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateTopicCodesINDEXErrorComponent, _$NotificationsCreateTopicCodesINDEXErrorComponent];

  @override
  final String wireName = r'NotificationsCreateTopicCodesINDEXErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateTopicCodesINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum),
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
    NotificationsCreateTopicCodesINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateTopicCodesINDEXErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum),
          ) as NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum),
          ) as NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum;
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
  NotificationsCreateTopicCodesINDEXErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateTopicCodesINDEXErrorComponentBuilder();
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

class NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'topic_codes.INDEX')
  static const NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum topicCodesPeriodINDEX = _$notificationsCreateTopicCodesINDEXErrorComponentAttrEnum_topicCodesPeriodINDEX;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateTopicCodesINDEXErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum> get serializer => _$notificationsCreateTopicCodesINDEXErrorComponentAttrEnumSerializer;

  const NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum> get values => _$notificationsCreateTopicCodesINDEXErrorComponentAttrEnumValues;
  static NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateTopicCodesINDEXErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum blank = _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum invalid = _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum null_ = _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum required_ = _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum> get serializer => _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnumSerializer;

  const NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum> get values => _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnumValues;
  static NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnumValueOf(name);
}

