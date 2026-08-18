//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_partial_update_notification_topics_error_component.g.dart';

/// UsersPartialUpdateNotificationTopicsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersPartialUpdateNotificationTopicsErrorComponent implements Built<UsersPartialUpdateNotificationTopicsErrorComponent, UsersPartialUpdateNotificationTopicsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum get attr;
  // enum attrEnum {  notification_topics,  };

  @BuiltValueField(wireName: r'code')
  UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_json,  not_a_list,  not_a_str,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  UsersPartialUpdateNotificationTopicsErrorComponent._();

  factory UsersPartialUpdateNotificationTopicsErrorComponent([void updates(UsersPartialUpdateNotificationTopicsErrorComponentBuilder b)]) = _$UsersPartialUpdateNotificationTopicsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersPartialUpdateNotificationTopicsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersPartialUpdateNotificationTopicsErrorComponent> get serializer => _$UsersPartialUpdateNotificationTopicsErrorComponentSerializer();
}

class _$UsersPartialUpdateNotificationTopicsErrorComponentSerializer implements PrimitiveSerializer<UsersPartialUpdateNotificationTopicsErrorComponent> {
  @override
  final Iterable<Type> types = const [UsersPartialUpdateNotificationTopicsErrorComponent, _$UsersPartialUpdateNotificationTopicsErrorComponent];

  @override
  final String wireName = r'UsersPartialUpdateNotificationTopicsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersPartialUpdateNotificationTopicsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum),
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
    UsersPartialUpdateNotificationTopicsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersPartialUpdateNotificationTopicsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum),
          ) as UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum),
          ) as UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum;
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
  UsersPartialUpdateNotificationTopicsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersPartialUpdateNotificationTopicsErrorComponentBuilder();
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

class UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'notification_topics')
  static const UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum notificationTopics = _$usersPartialUpdateNotificationTopicsErrorComponentAttrEnum_notificationTopics;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum unknownDefaultOpenApi = _$usersPartialUpdateNotificationTopicsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum> get serializer => _$usersPartialUpdateNotificationTopicsErrorComponentAttrEnumSerializer;

  const UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum> get values => _$usersPartialUpdateNotificationTopicsErrorComponentAttrEnumValues;
  static UsersPartialUpdateNotificationTopicsErrorComponentAttrEnum valueOf(String name) => _$usersPartialUpdateNotificationTopicsErrorComponentAttrEnumValueOf(name);
}

class UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_json')
  static const UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum invalidJson = _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_invalidJson;
  @BuiltValueEnumConst(wireName: r'not_a_list')
  static const UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum notAList = _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_notAList;
  @BuiltValueEnumConst(wireName: r'not_a_str')
  static const UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum notAStr = _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_notAStr;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum null_ = _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum unknownDefaultOpenApi = _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum> get serializer => _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnumSerializer;

  const UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum> get values => _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnumValues;
  static UsersPartialUpdateNotificationTopicsErrorComponentCodeEnum valueOf(String name) => _$usersPartialUpdateNotificationTopicsErrorComponentCodeEnumValueOf(name);
}

