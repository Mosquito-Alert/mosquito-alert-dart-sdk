//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_partial_update_notification_topics_index_error_component.g.dart';

/// UsersPartialUpdateNotificationTopicsINDEXErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersPartialUpdateNotificationTopicsINDEXErrorComponent implements Built<UsersPartialUpdateNotificationTopicsINDEXErrorComponent, UsersPartialUpdateNotificationTopicsINDEXErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  UsersPartialUpdateNotificationTopicsINDEXErrorComponentAttrEnum get attr;
  // enum attrEnum {  notification_topics.INDEX,  };

  @BuiltValueField(wireName: r'code')
  UsersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  UsersPartialUpdateNotificationTopicsINDEXErrorComponent._();

  factory UsersPartialUpdateNotificationTopicsINDEXErrorComponent([void updates(UsersPartialUpdateNotificationTopicsINDEXErrorComponentBuilder b)]) = _$UsersPartialUpdateNotificationTopicsINDEXErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersPartialUpdateNotificationTopicsINDEXErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersPartialUpdateNotificationTopicsINDEXErrorComponent> get serializer => _$UsersPartialUpdateNotificationTopicsINDEXErrorComponentSerializer();
}

class _$UsersPartialUpdateNotificationTopicsINDEXErrorComponentSerializer implements PrimitiveSerializer<UsersPartialUpdateNotificationTopicsINDEXErrorComponent> {
  @override
  final Iterable<Type> types = const [UsersPartialUpdateNotificationTopicsINDEXErrorComponent, _$UsersPartialUpdateNotificationTopicsINDEXErrorComponent];

  @override
  final String wireName = r'UsersPartialUpdateNotificationTopicsINDEXErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersPartialUpdateNotificationTopicsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(UsersPartialUpdateNotificationTopicsINDEXErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(UsersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum),
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
    UsersPartialUpdateNotificationTopicsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersPartialUpdateNotificationTopicsINDEXErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersPartialUpdateNotificationTopicsINDEXErrorComponentAttrEnum),
          ) as UsersPartialUpdateNotificationTopicsINDEXErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum),
          ) as UsersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum;
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
  UsersPartialUpdateNotificationTopicsINDEXErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersPartialUpdateNotificationTopicsINDEXErrorComponentBuilder();
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

class UsersPartialUpdateNotificationTopicsINDEXErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'notification_topics.INDEX')
  static const UsersPartialUpdateNotificationTopicsINDEXErrorComponentAttrEnum notificationTopicsPeriodINDEX = _$usersPartialUpdateNotificationTopicsINDEXErrorComponentAttrEnum_notificationTopicsPeriodINDEX;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersPartialUpdateNotificationTopicsINDEXErrorComponentAttrEnum unknownDefaultOpenApi = _$usersPartialUpdateNotificationTopicsINDEXErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<UsersPartialUpdateNotificationTopicsINDEXErrorComponentAttrEnum> get serializer => _$usersPartialUpdateNotificationTopicsINDEXErrorComponentAttrEnumSerializer;

  const UsersPartialUpdateNotificationTopicsINDEXErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<UsersPartialUpdateNotificationTopicsINDEXErrorComponentAttrEnum> get values => _$usersPartialUpdateNotificationTopicsINDEXErrorComponentAttrEnumValues;
  static UsersPartialUpdateNotificationTopicsINDEXErrorComponentAttrEnum valueOf(String name) => _$usersPartialUpdateNotificationTopicsINDEXErrorComponentAttrEnumValueOf(name);
}

class UsersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const UsersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum blank = _$usersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const UsersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum invalid = _$usersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum null_ = _$usersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const UsersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum nullCharactersNotAllowed = _$usersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const UsersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum required_ = _$usersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const UsersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum surrogateCharactersNotAllowed = _$usersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum unknownDefaultOpenApi = _$usersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<UsersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum> get serializer => _$usersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnumSerializer;

  const UsersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<UsersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum> get values => _$usersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnumValues;
  static UsersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnum valueOf(String name) => _$usersPartialUpdateNotificationTopicsINDEXErrorComponentCodeEnumValueOf(name);
}

