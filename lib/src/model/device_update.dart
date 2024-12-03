//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/device_os.dart';
import 'package:built_collection/built_collection.dart';
import 'package:time_machine/time_machine.dart';
import 'package:mosquito_alert/src/model/mobile_app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_update.g.dart';

/// DeviceUpdate
///
/// Properties:
/// * [deviceId] - Unique device identifier
/// * [name] 
/// * [type] 
/// * [manufacturer] - The manufacturer of the device.
/// * [model] - The end-user-visible name for the end product.
/// * [os] 
/// * [mobileApp] 
/// * [userUuid] 
/// * [lastLogin] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class DeviceUpdate implements Built<DeviceUpdate, DeviceUpdateBuilder> {
  /// Unique device identifier
  @BuiltValueField(wireName: r'device_id')
  String get deviceId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  DeviceUpdateTypeEnum get type;
  // enum typeEnum {  ios,  android,  web,  };

  /// The manufacturer of the device.
  @BuiltValueField(wireName: r'manufacturer')
  String get manufacturer;

  /// The end-user-visible name for the end product.
  @BuiltValueField(wireName: r'model')
  String get model;

  @BuiltValueField(wireName: r'os')
  DeviceOs get os;

  @BuiltValueField(wireName: r'mobile_app')
  MobileApp? get mobileApp;

  @BuiltValueField(wireName: r'user_uuid')
  String get userUuid;

  @BuiltValueField(wireName: r'last_login')
  OffsetDateTime? get lastLogin;

  @BuiltValueField(wireName: r'created_at')
  OffsetDateTime get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  OffsetDateTime get updatedAt;

  DeviceUpdate._();

  factory DeviceUpdate([void updates(DeviceUpdateBuilder b)]) = _$DeviceUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceUpdate> get serializer => _$DeviceUpdateSerializer();
}

class _$DeviceUpdateSerializer implements PrimitiveSerializer<DeviceUpdate> {
  @override
  final Iterable<Type> types = const [DeviceUpdate, _$DeviceUpdate];

  @override
  final String wireName = r'DeviceUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'device_id';
    yield serializers.serialize(
      object.deviceId,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DeviceUpdateTypeEnum),
    );
    yield r'manufacturer';
    yield serializers.serialize(
      object.manufacturer,
      specifiedType: const FullType(String),
    );
    yield r'model';
    yield serializers.serialize(
      object.model,
      specifiedType: const FullType(String),
    );
    yield r'os';
    yield serializers.serialize(
      object.os,
      specifiedType: const FullType(DeviceOs),
    );
    if (object.mobileApp != null) {
      yield r'mobile_app';
      yield serializers.serialize(
        object.mobileApp,
        specifiedType: const FullType(MobileApp),
      );
    }
    yield r'user_uuid';
    yield serializers.serialize(
      object.userUuid,
      specifiedType: const FullType(String),
    );
    yield r'last_login';
    yield object.lastLogin == null ? null : serializers.serialize(
      object.lastLogin,
      specifiedType: const FullType.nullable(OffsetDateTime),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(OffsetDateTime),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(OffsetDateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeviceUpdateTypeEnum),
          ) as DeviceUpdateTypeEnum;
          result.type = valueDes;
          break;
        case r'manufacturer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.manufacturer = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
          break;
        case r'os':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeviceOs),
          ) as DeviceOs;
          result.os.replace(valueDes);
          break;
        case r'mobile_app':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MobileApp),
          ) as MobileApp;
          result.mobileApp.replace(valueDes);
          break;
        case r'user_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userUuid = valueDes;
          break;
        case r'last_login':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OffsetDateTime),
          ) as OffsetDateTime?;
          if (valueDes == null) continue;
          result.lastLogin = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceUpdateBuilder();
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

class DeviceUpdateTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ios')
  static const DeviceUpdateTypeEnum ios = _$deviceUpdateTypeEnum_ios;
  @BuiltValueEnumConst(wireName: r'android')
  static const DeviceUpdateTypeEnum android = _$deviceUpdateTypeEnum_android;
  @BuiltValueEnumConst(wireName: r'web')
  static const DeviceUpdateTypeEnum web = _$deviceUpdateTypeEnum_web;

  static Serializer<DeviceUpdateTypeEnum> get serializer => _$deviceUpdateTypeEnumSerializer;

  const DeviceUpdateTypeEnum._(String name): super(name);

  static BuiltSet<DeviceUpdateTypeEnum> get values => _$deviceUpdateTypeEnumValues;
  static DeviceUpdateTypeEnum valueOf(String name) => _$deviceUpdateTypeEnumValueOf(name);
}

