//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_bn_error_component.g.dart';

/// NotificationsCreateMessageTitleBnErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleBnErrorComponent implements Built<NotificationsCreateMessageTitleBnErrorComponent, NotificationsCreateMessageTitleBnErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleBnErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.bn,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleBnErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleBnErrorComponent._();

  factory NotificationsCreateMessageTitleBnErrorComponent([void updates(NotificationsCreateMessageTitleBnErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleBnErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleBnErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleBnErrorComponent> get serializer => _$NotificationsCreateMessageTitleBnErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleBnErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleBnErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleBnErrorComponent, _$NotificationsCreateMessageTitleBnErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleBnErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleBnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleBnErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleBnErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleBnErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleBnErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleBnErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleBnErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleBnErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleBnErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleBnErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleBnErrorComponentBuilder();
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

class NotificationsCreateMessageTitleBnErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.bn')
  static const NotificationsCreateMessageTitleBnErrorComponentAttrEnum messagePeriodTitlePeriodBn = _$notificationsCreateMessageTitleBnErrorComponentAttrEnum_messagePeriodTitlePeriodBn;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleBnErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleBnErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleBnErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleBnErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleBnErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleBnErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleBnErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleBnErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleBnErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleBnErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleBnErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleBnErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleBnErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleBnErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleBnErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleBnErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleBnErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleBnErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleBnErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleBnErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleBnErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleBnErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleBnErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleBnErrorComponentCodeEnumValueOf(name);
}

