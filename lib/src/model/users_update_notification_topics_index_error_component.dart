//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_update_notification_topics_index_error_component.g.dart';

/// UsersUpdateNotificationTopicsINDEXErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersUpdateNotificationTopicsINDEXErrorComponent implements Built<UsersUpdateNotificationTopicsINDEXErrorComponent, UsersUpdateNotificationTopicsINDEXErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  UsersUpdateNotificationTopicsINDEXErrorComponentAttrEnum get attr;
  // enum attrEnum {  notification_topics.INDEX,  };

  @BuiltValueField(wireName: r'code')
  UsersUpdateNotificationTopicsINDEXErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  UsersUpdateNotificationTopicsINDEXErrorComponent._();

  factory UsersUpdateNotificationTopicsINDEXErrorComponent([void updates(UsersUpdateNotificationTopicsINDEXErrorComponentBuilder b)]) = _$UsersUpdateNotificationTopicsINDEXErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersUpdateNotificationTopicsINDEXErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersUpdateNotificationTopicsINDEXErrorComponent> get serializer => _$UsersUpdateNotificationTopicsINDEXErrorComponentSerializer();
}

class _$UsersUpdateNotificationTopicsINDEXErrorComponentSerializer implements PrimitiveSerializer<UsersUpdateNotificationTopicsINDEXErrorComponent> {
  @override
  final Iterable<Type> types = const [UsersUpdateNotificationTopicsINDEXErrorComponent, _$UsersUpdateNotificationTopicsINDEXErrorComponent];

  @override
  final String wireName = r'UsersUpdateNotificationTopicsINDEXErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersUpdateNotificationTopicsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(UsersUpdateNotificationTopicsINDEXErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(UsersUpdateNotificationTopicsINDEXErrorComponentCodeEnum),
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
    UsersUpdateNotificationTopicsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersUpdateNotificationTopicsINDEXErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersUpdateNotificationTopicsINDEXErrorComponentAttrEnum),
          ) as UsersUpdateNotificationTopicsINDEXErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersUpdateNotificationTopicsINDEXErrorComponentCodeEnum),
          ) as UsersUpdateNotificationTopicsINDEXErrorComponentCodeEnum;
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
  UsersUpdateNotificationTopicsINDEXErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersUpdateNotificationTopicsINDEXErrorComponentBuilder();
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

class UsersUpdateNotificationTopicsINDEXErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'notification_topics.INDEX')
  static const UsersUpdateNotificationTopicsINDEXErrorComponentAttrEnum notificationTopicsPeriodINDEX = _$usersUpdateNotificationTopicsINDEXErrorComponentAttrEnum_notificationTopicsPeriodINDEX;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersUpdateNotificationTopicsINDEXErrorComponentAttrEnum unknownDefaultOpenApi = _$usersUpdateNotificationTopicsINDEXErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<UsersUpdateNotificationTopicsINDEXErrorComponentAttrEnum> get serializer => _$usersUpdateNotificationTopicsINDEXErrorComponentAttrEnumSerializer;

  const UsersUpdateNotificationTopicsINDEXErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<UsersUpdateNotificationTopicsINDEXErrorComponentAttrEnum> get values => _$usersUpdateNotificationTopicsINDEXErrorComponentAttrEnumValues;
  static UsersUpdateNotificationTopicsINDEXErrorComponentAttrEnum valueOf(String name) => _$usersUpdateNotificationTopicsINDEXErrorComponentAttrEnumValueOf(name);
}

class UsersUpdateNotificationTopicsINDEXErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const UsersUpdateNotificationTopicsINDEXErrorComponentCodeEnum blank = _$usersUpdateNotificationTopicsINDEXErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const UsersUpdateNotificationTopicsINDEXErrorComponentCodeEnum invalid = _$usersUpdateNotificationTopicsINDEXErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersUpdateNotificationTopicsINDEXErrorComponentCodeEnum null_ = _$usersUpdateNotificationTopicsINDEXErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const UsersUpdateNotificationTopicsINDEXErrorComponentCodeEnum nullCharactersNotAllowed = _$usersUpdateNotificationTopicsINDEXErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const UsersUpdateNotificationTopicsINDEXErrorComponentCodeEnum required_ = _$usersUpdateNotificationTopicsINDEXErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const UsersUpdateNotificationTopicsINDEXErrorComponentCodeEnum surrogateCharactersNotAllowed = _$usersUpdateNotificationTopicsINDEXErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersUpdateNotificationTopicsINDEXErrorComponentCodeEnum unknownDefaultOpenApi = _$usersUpdateNotificationTopicsINDEXErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<UsersUpdateNotificationTopicsINDEXErrorComponentCodeEnum> get serializer => _$usersUpdateNotificationTopicsINDEXErrorComponentCodeEnumSerializer;

  const UsersUpdateNotificationTopicsINDEXErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<UsersUpdateNotificationTopicsINDEXErrorComponentCodeEnum> get values => _$usersUpdateNotificationTopicsINDEXErrorComponentCodeEnumValues;
  static UsersUpdateNotificationTopicsINDEXErrorComponentCodeEnum valueOf(String name) => _$usersUpdateNotificationTopicsINDEXErrorComponentCodeEnumValueOf(name);
}

