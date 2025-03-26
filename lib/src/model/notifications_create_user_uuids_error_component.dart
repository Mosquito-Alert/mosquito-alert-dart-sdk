//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_user_uuids_error_component.g.dart';

/// NotificationsCreateUserUuidsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateUserUuidsErrorComponent implements Built<NotificationsCreateUserUuidsErrorComponent, NotificationsCreateUserUuidsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateUserUuidsErrorComponentAttrEnum get attr;
  // enum attrEnum {  user_uuids,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateUserUuidsErrorComponentCodeEnum get code;
  // enum codeEnum {  empty,  min_length,  not_a_list,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateUserUuidsErrorComponent._();

  factory NotificationsCreateUserUuidsErrorComponent([void updates(NotificationsCreateUserUuidsErrorComponentBuilder b)]) = _$NotificationsCreateUserUuidsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateUserUuidsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateUserUuidsErrorComponent> get serializer => _$NotificationsCreateUserUuidsErrorComponentSerializer();
}

class _$NotificationsCreateUserUuidsErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateUserUuidsErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateUserUuidsErrorComponent, _$NotificationsCreateUserUuidsErrorComponent];

  @override
  final String wireName = r'NotificationsCreateUserUuidsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateUserUuidsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateUserUuidsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateUserUuidsErrorComponentCodeEnum),
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
    NotificationsCreateUserUuidsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateUserUuidsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateUserUuidsErrorComponentAttrEnum),
          ) as NotificationsCreateUserUuidsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateUserUuidsErrorComponentCodeEnum),
          ) as NotificationsCreateUserUuidsErrorComponentCodeEnum;
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
  NotificationsCreateUserUuidsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateUserUuidsErrorComponentBuilder();
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

class NotificationsCreateUserUuidsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_uuids')
  static const NotificationsCreateUserUuidsErrorComponentAttrEnum userUuids = _$notificationsCreateUserUuidsErrorComponentAttrEnum_userUuids;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateUserUuidsErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateUserUuidsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateUserUuidsErrorComponentAttrEnum> get serializer => _$notificationsCreateUserUuidsErrorComponentAttrEnumSerializer;

  const NotificationsCreateUserUuidsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateUserUuidsErrorComponentAttrEnum> get values => _$notificationsCreateUserUuidsErrorComponentAttrEnumValues;
  static NotificationsCreateUserUuidsErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateUserUuidsErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateUserUuidsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'empty')
  static const NotificationsCreateUserUuidsErrorComponentCodeEnum empty = _$notificationsCreateUserUuidsErrorComponentCodeEnum_empty;
  @BuiltValueEnumConst(wireName: r'min_length')
  static const NotificationsCreateUserUuidsErrorComponentCodeEnum minLength = _$notificationsCreateUserUuidsErrorComponentCodeEnum_minLength;
  @BuiltValueEnumConst(wireName: r'not_a_list')
  static const NotificationsCreateUserUuidsErrorComponentCodeEnum notAList = _$notificationsCreateUserUuidsErrorComponentCodeEnum_notAList;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateUserUuidsErrorComponentCodeEnum null_ = _$notificationsCreateUserUuidsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const NotificationsCreateUserUuidsErrorComponentCodeEnum required_ = _$notificationsCreateUserUuidsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateUserUuidsErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateUserUuidsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateUserUuidsErrorComponentCodeEnum> get serializer => _$notificationsCreateUserUuidsErrorComponentCodeEnumSerializer;

  const NotificationsCreateUserUuidsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateUserUuidsErrorComponentCodeEnum> get values => _$notificationsCreateUserUuidsErrorComponentCodeEnumValues;
  static NotificationsCreateUserUuidsErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateUserUuidsErrorComponentCodeEnumValueOf(name);
}

