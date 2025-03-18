//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_user_uuids_index_error_component.g.dart';

/// NotificationsCreateUserUuidsINDEXErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateUserUuidsINDEXErrorComponent implements Built<NotificationsCreateUserUuidsINDEXErrorComponent, NotificationsCreateUserUuidsINDEXErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum get attr;
  // enum attrEnum {  user_uuids.INDEX,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateUserUuidsINDEXErrorComponent._();

  factory NotificationsCreateUserUuidsINDEXErrorComponent([void updates(NotificationsCreateUserUuidsINDEXErrorComponentBuilder b)]) = _$NotificationsCreateUserUuidsINDEXErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateUserUuidsINDEXErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateUserUuidsINDEXErrorComponent> get serializer => _$NotificationsCreateUserUuidsINDEXErrorComponentSerializer();
}

class _$NotificationsCreateUserUuidsINDEXErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateUserUuidsINDEXErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateUserUuidsINDEXErrorComponent, _$NotificationsCreateUserUuidsINDEXErrorComponent];

  @override
  final String wireName = r'NotificationsCreateUserUuidsINDEXErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateUserUuidsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum),
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
    NotificationsCreateUserUuidsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateUserUuidsINDEXErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum),
          ) as NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum),
          ) as NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum;
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
  NotificationsCreateUserUuidsINDEXErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateUserUuidsINDEXErrorComponentBuilder();
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

class NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_uuids.INDEX')
  static const NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum userUuidsPeriodINDEX = _$notificationsCreateUserUuidsINDEXErrorComponentAttrEnum_userUuidsPeriodINDEX;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateUserUuidsINDEXErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum> get serializer => _$notificationsCreateUserUuidsINDEXErrorComponentAttrEnumSerializer;

  const NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum> get values => _$notificationsCreateUserUuidsINDEXErrorComponentAttrEnumValues;
  static NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateUserUuidsINDEXErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum invalid = _$notificationsCreateUserUuidsINDEXErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum null_ = _$notificationsCreateUserUuidsINDEXErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum required_ = _$notificationsCreateUserUuidsINDEXErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateUserUuidsINDEXErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum> get serializer => _$notificationsCreateUserUuidsINDEXErrorComponentCodeEnumSerializer;

  const NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum> get values => _$notificationsCreateUserUuidsINDEXErrorComponentCodeEnumValues;
  static NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateUserUuidsINDEXErrorComponentCodeEnumValueOf(name);
}

