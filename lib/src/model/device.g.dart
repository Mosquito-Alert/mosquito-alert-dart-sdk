// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceTypeEnum _$deviceTypeEnum_ios = const DeviceTypeEnum._('ios');
const DeviceTypeEnum _$deviceTypeEnum_android =
    const DeviceTypeEnum._('android');
const DeviceTypeEnum _$deviceTypeEnum_web = const DeviceTypeEnum._('web');

DeviceTypeEnum _$deviceTypeEnumValueOf(String name) {
  switch (name) {
    case 'ios':
      return _$deviceTypeEnum_ios;
    case 'android':
      return _$deviceTypeEnum_android;
    case 'web':
      return _$deviceTypeEnum_web;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeviceTypeEnum> _$deviceTypeEnumValues =
    new BuiltSet<DeviceTypeEnum>(const <DeviceTypeEnum>[
  _$deviceTypeEnum_ios,
  _$deviceTypeEnum_android,
  _$deviceTypeEnum_web,
]);

Serializer<DeviceTypeEnum> _$deviceTypeEnumSerializer =
    new _$DeviceTypeEnumSerializer();

class _$DeviceTypeEnumSerializer
    implements PrimitiveSerializer<DeviceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ios': 'ios',
    'android': 'android',
    'web': 'web',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ios': 'ios',
    'android': 'android',
    'web': 'web',
  };

  @override
  final Iterable<Type> types = const <Type>[DeviceTypeEnum];
  @override
  final String wireName = 'DeviceTypeEnum';

  @override
  Object serialize(Serializers serializers, DeviceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Device extends Device {
  @override
  final String deviceId;
  @override
  final String? name;
  @override
  final DeviceTypeEnum type;
  @override
  final String? manufacturer;
  @override
  final String model;
  @override
  final DeviceOs os;
  @override
  final MobileApp? mobileApp;
  @override
  final String userUuid;
  @override
  final OffsetDateTime? lastLogin;
  @override
  final OffsetDateTime createdAt;
  @override
  final OffsetDateTime updatedAt;

  factory _$Device([void Function(DeviceBuilder)? updates]) =>
      (new DeviceBuilder()..update(updates))._build();

  _$Device._(
      {required this.deviceId,
      this.name,
      required this.type,
      this.manufacturer,
      required this.model,
      required this.os,
      this.mobileApp,
      required this.userUuid,
      this.lastLogin,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(deviceId, r'Device', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(type, r'Device', 'type');
    BuiltValueNullFieldError.checkNotNull(model, r'Device', 'model');
    BuiltValueNullFieldError.checkNotNull(os, r'Device', 'os');
    BuiltValueNullFieldError.checkNotNull(userUuid, r'Device', 'userUuid');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Device', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'Device', 'updatedAt');
  }

  @override
  Device rebuild(void Function(DeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceBuilder toBuilder() => new DeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Device &&
        deviceId == other.deviceId &&
        name == other.name &&
        type == other.type &&
        manufacturer == other.manufacturer &&
        model == other.model &&
        os == other.os &&
        mobileApp == other.mobileApp &&
        userUuid == other.userUuid &&
        lastLogin == other.lastLogin &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, manufacturer.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, os.hashCode);
    _$hash = $jc(_$hash, mobileApp.hashCode);
    _$hash = $jc(_$hash, userUuid.hashCode);
    _$hash = $jc(_$hash, lastLogin.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Device')
          ..add('deviceId', deviceId)
          ..add('name', name)
          ..add('type', type)
          ..add('manufacturer', manufacturer)
          ..add('model', model)
          ..add('os', os)
          ..add('mobileApp', mobileApp)
          ..add('userUuid', userUuid)
          ..add('lastLogin', lastLogin)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class DeviceBuilder implements Builder<Device, DeviceBuilder> {
  _$Device? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DeviceTypeEnum? _type;
  DeviceTypeEnum? get type => _$this._type;
  set type(DeviceTypeEnum? type) => _$this._type = type;

  String? _manufacturer;
  String? get manufacturer => _$this._manufacturer;
  set manufacturer(String? manufacturer) => _$this._manufacturer = manufacturer;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  DeviceOsBuilder? _os;
  DeviceOsBuilder get os => _$this._os ??= new DeviceOsBuilder();
  set os(DeviceOsBuilder? os) => _$this._os = os;

  MobileAppBuilder? _mobileApp;
  MobileAppBuilder get mobileApp =>
      _$this._mobileApp ??= new MobileAppBuilder();
  set mobileApp(MobileAppBuilder? mobileApp) => _$this._mobileApp = mobileApp;

  String? _userUuid;
  String? get userUuid => _$this._userUuid;
  set userUuid(String? userUuid) => _$this._userUuid = userUuid;

  OffsetDateTime? _lastLogin;
  OffsetDateTime? get lastLogin => _$this._lastLogin;
  set lastLogin(OffsetDateTime? lastLogin) => _$this._lastLogin = lastLogin;

  OffsetDateTime? _createdAt;
  OffsetDateTime? get createdAt => _$this._createdAt;
  set createdAt(OffsetDateTime? createdAt) => _$this._createdAt = createdAt;

  OffsetDateTime? _updatedAt;
  OffsetDateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(OffsetDateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DeviceBuilder() {
    Device._defaults(this);
  }

  DeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _name = $v.name;
      _type = $v.type;
      _manufacturer = $v.manufacturer;
      _model = $v.model;
      _os = $v.os.toBuilder();
      _mobileApp = $v.mobileApp?.toBuilder();
      _userUuid = $v.userUuid;
      _lastLogin = $v.lastLogin;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Device other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Device;
  }

  @override
  void update(void Function(DeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Device build() => _build();

  _$Device _build() {
    _$Device _$result;
    try {
      _$result = _$v ??
          new _$Device._(
              deviceId: BuiltValueNullFieldError.checkNotNull(
                  deviceId, r'Device', 'deviceId'),
              name: name,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'Device', 'type'),
              manufacturer: manufacturer,
              model: BuiltValueNullFieldError.checkNotNull(
                  model, r'Device', 'model'),
              os: os.build(),
              mobileApp: _mobileApp?.build(),
              userUuid: BuiltValueNullFieldError.checkNotNull(
                  userUuid, r'Device', 'userUuid'),
              lastLogin: lastLogin,
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'Device', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'Device', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'os';
        os.build();
        _$failedField = 'mobileApp';
        _mobileApp?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Device', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
