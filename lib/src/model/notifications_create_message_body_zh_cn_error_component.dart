//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_zh_cn_error_component.g.dart';

/// NotificationsCreateMessageBodyZhCNErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyZhCNErrorComponent implements Built<NotificationsCreateMessageBodyZhCNErrorComponent, NotificationsCreateMessageBodyZhCNErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.zh-CN,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyZhCNErrorComponent._();

  factory NotificationsCreateMessageBodyZhCNErrorComponent([void updates(NotificationsCreateMessageBodyZhCNErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyZhCNErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyZhCNErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyZhCNErrorComponent> get serializer => _$NotificationsCreateMessageBodyZhCNErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyZhCNErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyZhCNErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyZhCNErrorComponent, _$NotificationsCreateMessageBodyZhCNErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyZhCNErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyZhCNErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyZhCNErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyZhCNErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyZhCNErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyZhCNErrorComponentBuilder();
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

class NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.zh-CN')
  static const NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum messagePeriodBodyPeriodZhCN = _$notificationsCreateMessageBodyZhCNErrorComponentAttrEnum_messagePeriodBodyPeriodZhCN;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodyZhCNErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyZhCNErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyZhCNErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyZhCNErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum blank = _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnumValueOf(name);
}

