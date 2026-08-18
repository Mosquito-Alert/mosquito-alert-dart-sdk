//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_audience_filter_notification_topics_index_error_component.g.dart';

/// UsersAudienceFilterNotificationTopicsINDEXErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersAudienceFilterNotificationTopicsINDEXErrorComponent implements Built<UsersAudienceFilterNotificationTopicsINDEXErrorComponent, UsersAudienceFilterNotificationTopicsINDEXErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  UsersAudienceFilterNotificationTopicsINDEXErrorComponentAttrEnum get attr;
  // enum attrEnum {  notification_topics.INDEX,  };

  @BuiltValueField(wireName: r'code')
  UsersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  UsersAudienceFilterNotificationTopicsINDEXErrorComponent._();

  factory UsersAudienceFilterNotificationTopicsINDEXErrorComponent([void updates(UsersAudienceFilterNotificationTopicsINDEXErrorComponentBuilder b)]) = _$UsersAudienceFilterNotificationTopicsINDEXErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersAudienceFilterNotificationTopicsINDEXErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersAudienceFilterNotificationTopicsINDEXErrorComponent> get serializer => _$UsersAudienceFilterNotificationTopicsINDEXErrorComponentSerializer();
}

class _$UsersAudienceFilterNotificationTopicsINDEXErrorComponentSerializer implements PrimitiveSerializer<UsersAudienceFilterNotificationTopicsINDEXErrorComponent> {
  @override
  final Iterable<Type> types = const [UsersAudienceFilterNotificationTopicsINDEXErrorComponent, _$UsersAudienceFilterNotificationTopicsINDEXErrorComponent];

  @override
  final String wireName = r'UsersAudienceFilterNotificationTopicsINDEXErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersAudienceFilterNotificationTopicsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(UsersAudienceFilterNotificationTopicsINDEXErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(UsersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum),
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
    UsersAudienceFilterNotificationTopicsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersAudienceFilterNotificationTopicsINDEXErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersAudienceFilterNotificationTopicsINDEXErrorComponentAttrEnum),
          ) as UsersAudienceFilterNotificationTopicsINDEXErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum),
          ) as UsersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum;
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
  UsersAudienceFilterNotificationTopicsINDEXErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersAudienceFilterNotificationTopicsINDEXErrorComponentBuilder();
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

class UsersAudienceFilterNotificationTopicsINDEXErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'notification_topics.INDEX')
  static const UsersAudienceFilterNotificationTopicsINDEXErrorComponentAttrEnum notificationTopicsPeriodINDEX = _$usersAudienceFilterNotificationTopicsINDEXErrorComponentAttrEnum_notificationTopicsPeriodINDEX;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersAudienceFilterNotificationTopicsINDEXErrorComponentAttrEnum unknownDefaultOpenApi = _$usersAudienceFilterNotificationTopicsINDEXErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<UsersAudienceFilterNotificationTopicsINDEXErrorComponentAttrEnum> get serializer => _$usersAudienceFilterNotificationTopicsINDEXErrorComponentAttrEnumSerializer;

  const UsersAudienceFilterNotificationTopicsINDEXErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<UsersAudienceFilterNotificationTopicsINDEXErrorComponentAttrEnum> get values => _$usersAudienceFilterNotificationTopicsINDEXErrorComponentAttrEnumValues;
  static UsersAudienceFilterNotificationTopicsINDEXErrorComponentAttrEnum valueOf(String name) => _$usersAudienceFilterNotificationTopicsINDEXErrorComponentAttrEnumValueOf(name);
}

class UsersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const UsersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum blank = _$usersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const UsersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum invalid = _$usersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum null_ = _$usersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const UsersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum nullCharactersNotAllowed = _$usersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const UsersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum required_ = _$usersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const UsersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum surrogateCharactersNotAllowed = _$usersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum unknownDefaultOpenApi = _$usersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<UsersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum> get serializer => _$usersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnumSerializer;

  const UsersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<UsersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum> get values => _$usersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnumValues;
  static UsersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnum valueOf(String name) => _$usersAudienceFilterNotificationTopicsINDEXErrorComponentCodeEnumValueOf(name);
}

