//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_update_notification_topics_error_component.g.dart';

/// UsersUpdateNotificationTopicsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersUpdateNotificationTopicsErrorComponent implements Built<UsersUpdateNotificationTopicsErrorComponent, UsersUpdateNotificationTopicsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  UsersUpdateNotificationTopicsErrorComponentAttrEnum get attr;
  // enum attrEnum {  notification_topics,  };

  @BuiltValueField(wireName: r'code')
  UsersUpdateNotificationTopicsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_json,  not_a_list,  not_a_str,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  UsersUpdateNotificationTopicsErrorComponent._();

  factory UsersUpdateNotificationTopicsErrorComponent([void updates(UsersUpdateNotificationTopicsErrorComponentBuilder b)]) = _$UsersUpdateNotificationTopicsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersUpdateNotificationTopicsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersUpdateNotificationTopicsErrorComponent> get serializer => _$UsersUpdateNotificationTopicsErrorComponentSerializer();
}

class _$UsersUpdateNotificationTopicsErrorComponentSerializer implements PrimitiveSerializer<UsersUpdateNotificationTopicsErrorComponent> {
  @override
  final Iterable<Type> types = const [UsersUpdateNotificationTopicsErrorComponent, _$UsersUpdateNotificationTopicsErrorComponent];

  @override
  final String wireName = r'UsersUpdateNotificationTopicsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersUpdateNotificationTopicsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(UsersUpdateNotificationTopicsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(UsersUpdateNotificationTopicsErrorComponentCodeEnum),
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
    UsersUpdateNotificationTopicsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersUpdateNotificationTopicsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersUpdateNotificationTopicsErrorComponentAttrEnum),
          ) as UsersUpdateNotificationTopicsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersUpdateNotificationTopicsErrorComponentCodeEnum),
          ) as UsersUpdateNotificationTopicsErrorComponentCodeEnum;
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
  UsersUpdateNotificationTopicsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersUpdateNotificationTopicsErrorComponentBuilder();
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

class UsersUpdateNotificationTopicsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'notification_topics')
  static const UsersUpdateNotificationTopicsErrorComponentAttrEnum notificationTopics = _$usersUpdateNotificationTopicsErrorComponentAttrEnum_notificationTopics;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersUpdateNotificationTopicsErrorComponentAttrEnum unknownDefaultOpenApi = _$usersUpdateNotificationTopicsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<UsersUpdateNotificationTopicsErrorComponentAttrEnum> get serializer => _$usersUpdateNotificationTopicsErrorComponentAttrEnumSerializer;

  const UsersUpdateNotificationTopicsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<UsersUpdateNotificationTopicsErrorComponentAttrEnum> get values => _$usersUpdateNotificationTopicsErrorComponentAttrEnumValues;
  static UsersUpdateNotificationTopicsErrorComponentAttrEnum valueOf(String name) => _$usersUpdateNotificationTopicsErrorComponentAttrEnumValueOf(name);
}

class UsersUpdateNotificationTopicsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_json')
  static const UsersUpdateNotificationTopicsErrorComponentCodeEnum invalidJson = _$usersUpdateNotificationTopicsErrorComponentCodeEnum_invalidJson;
  @BuiltValueEnumConst(wireName: r'not_a_list')
  static const UsersUpdateNotificationTopicsErrorComponentCodeEnum notAList = _$usersUpdateNotificationTopicsErrorComponentCodeEnum_notAList;
  @BuiltValueEnumConst(wireName: r'not_a_str')
  static const UsersUpdateNotificationTopicsErrorComponentCodeEnum notAStr = _$usersUpdateNotificationTopicsErrorComponentCodeEnum_notAStr;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersUpdateNotificationTopicsErrorComponentCodeEnum null_ = _$usersUpdateNotificationTopicsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersUpdateNotificationTopicsErrorComponentCodeEnum unknownDefaultOpenApi = _$usersUpdateNotificationTopicsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<UsersUpdateNotificationTopicsErrorComponentCodeEnum> get serializer => _$usersUpdateNotificationTopicsErrorComponentCodeEnumSerializer;

  const UsersUpdateNotificationTopicsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<UsersUpdateNotificationTopicsErrorComponentCodeEnum> get values => _$usersUpdateNotificationTopicsErrorComponentCodeEnumValues;
  static UsersUpdateNotificationTopicsErrorComponentCodeEnum valueOf(String name) => _$usersUpdateNotificationTopicsErrorComponentCodeEnumValueOf(name);
}

