//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_audience_filter_notification_topics_error_component.g.dart';

/// UsersAudienceFilterNotificationTopicsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersAudienceFilterNotificationTopicsErrorComponent implements Built<UsersAudienceFilterNotificationTopicsErrorComponent, UsersAudienceFilterNotificationTopicsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum get attr;
  // enum attrEnum {  notification_topics,  };

  @BuiltValueField(wireName: r'code')
  UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_json,  not_a_list,  not_a_str,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  UsersAudienceFilterNotificationTopicsErrorComponent._();

  factory UsersAudienceFilterNotificationTopicsErrorComponent([void updates(UsersAudienceFilterNotificationTopicsErrorComponentBuilder b)]) = _$UsersAudienceFilterNotificationTopicsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersAudienceFilterNotificationTopicsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersAudienceFilterNotificationTopicsErrorComponent> get serializer => _$UsersAudienceFilterNotificationTopicsErrorComponentSerializer();
}

class _$UsersAudienceFilterNotificationTopicsErrorComponentSerializer implements PrimitiveSerializer<UsersAudienceFilterNotificationTopicsErrorComponent> {
  @override
  final Iterable<Type> types = const [UsersAudienceFilterNotificationTopicsErrorComponent, _$UsersAudienceFilterNotificationTopicsErrorComponent];

  @override
  final String wireName = r'UsersAudienceFilterNotificationTopicsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersAudienceFilterNotificationTopicsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum),
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
    UsersAudienceFilterNotificationTopicsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersAudienceFilterNotificationTopicsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum),
          ) as UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum),
          ) as UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum;
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
  UsersAudienceFilterNotificationTopicsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersAudienceFilterNotificationTopicsErrorComponentBuilder();
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

class UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'notification_topics')
  static const UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum notificationTopics = _$usersAudienceFilterNotificationTopicsErrorComponentAttrEnum_notificationTopics;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum unknownDefaultOpenApi = _$usersAudienceFilterNotificationTopicsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum> get serializer => _$usersAudienceFilterNotificationTopicsErrorComponentAttrEnumSerializer;

  const UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum> get values => _$usersAudienceFilterNotificationTopicsErrorComponentAttrEnumValues;
  static UsersAudienceFilterNotificationTopicsErrorComponentAttrEnum valueOf(String name) => _$usersAudienceFilterNotificationTopicsErrorComponentAttrEnumValueOf(name);
}

class UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_json')
  static const UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum invalidJson = _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_invalidJson;
  @BuiltValueEnumConst(wireName: r'not_a_list')
  static const UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum notAList = _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_notAList;
  @BuiltValueEnumConst(wireName: r'not_a_str')
  static const UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum notAStr = _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_notAStr;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum null_ = _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum unknownDefaultOpenApi = _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum> get serializer => _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnumSerializer;

  const UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum> get values => _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnumValues;
  static UsersAudienceFilterNotificationTopicsErrorComponentCodeEnum valueOf(String name) => _$usersAudienceFilterNotificationTopicsErrorComponentCodeEnumValueOf(name);
}

