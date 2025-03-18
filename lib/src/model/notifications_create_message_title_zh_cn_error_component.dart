//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_zh_cn_error_component.g.dart';

/// NotificationsCreateMessageTitleZhCNErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleZhCNErrorComponent implements Built<NotificationsCreateMessageTitleZhCNErrorComponent, NotificationsCreateMessageTitleZhCNErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleZhCNErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.zh-CN,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleZhCNErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleZhCNErrorComponent._();

  factory NotificationsCreateMessageTitleZhCNErrorComponent([void updates(NotificationsCreateMessageTitleZhCNErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleZhCNErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleZhCNErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleZhCNErrorComponent> get serializer => _$NotificationsCreateMessageTitleZhCNErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleZhCNErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleZhCNErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleZhCNErrorComponent, _$NotificationsCreateMessageTitleZhCNErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleZhCNErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleZhCNErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleZhCNErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleZhCNErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleZhCNErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleZhCNErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleZhCNErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleZhCNErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleZhCNErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleZhCNErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleZhCNErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleZhCNErrorComponentBuilder();
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

class NotificationsCreateMessageTitleZhCNErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.zh-CN')
  static const NotificationsCreateMessageTitleZhCNErrorComponentAttrEnum messagePeriodTitlePeriodZhCN = _$notificationsCreateMessageTitleZhCNErrorComponentAttrEnum_messagePeriodTitlePeriodZhCN;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleZhCNErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleZhCNErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleZhCNErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleZhCNErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleZhCNErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleZhCNErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleZhCNErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleZhCNErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleZhCNErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleZhCNErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleZhCNErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleZhCNErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleZhCNErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleZhCNErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleZhCNErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleZhCNErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleZhCNErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleZhCNErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleZhCNErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleZhCNErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleZhCNErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleZhCNErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitleZhCNErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitleZhCNErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitleZhCNErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleZhCNErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleZhCNErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleZhCNErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleZhCNErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleZhCNErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleZhCNErrorComponentCodeEnumValueOf(name);
}

