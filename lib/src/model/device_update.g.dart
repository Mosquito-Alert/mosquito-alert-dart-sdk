// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceUpdateTypeEnum _$deviceUpdateTypeEnum_ios =
    const DeviceUpdateTypeEnum._('ios');
const DeviceUpdateTypeEnum _$deviceUpdateTypeEnum_android =
    const DeviceUpdateTypeEnum._('android');
const DeviceUpdateTypeEnum _$deviceUpdateTypeEnum_web =
    const DeviceUpdateTypeEnum._('web');
const DeviceUpdateTypeEnum _$deviceUpdateTypeEnum_unknownDefaultOpenApi =
    const DeviceUpdateTypeEnum._('unknownDefaultOpenApi');

DeviceUpdateTypeEnum _$deviceUpdateTypeEnumValueOf(String name) {
  switch (name) {
    case 'ios':
      return _$deviceUpdateTypeEnum_ios;
    case 'android':
      return _$deviceUpdateTypeEnum_android;
    case 'web':
      return _$deviceUpdateTypeEnum_web;
    case 'unknownDefaultOpenApi':
      return _$deviceUpdateTypeEnum_unknownDefaultOpenApi;
    default:
      return _$deviceUpdateTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DeviceUpdateTypeEnum> _$deviceUpdateTypeEnumValues =
    new BuiltSet<DeviceUpdateTypeEnum>(const <DeviceUpdateTypeEnum>[
  _$deviceUpdateTypeEnum_ios,
  _$deviceUpdateTypeEnum_android,
  _$deviceUpdateTypeEnum_web,
  _$deviceUpdateTypeEnum_unknownDefaultOpenApi,
]);

Serializer<DeviceUpdateTypeEnum> _$deviceUpdateTypeEnumSerializer =
    new _$DeviceUpdateTypeEnumSerializer();

class _$DeviceUpdateTypeEnumSerializer
    implements PrimitiveSerializer<DeviceUpdateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ios': 'ios',
    'android': 'android',
    'web': 'web',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ios': 'ios',
    'android': 'android',
    'web': 'web',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DeviceUpdateTypeEnum];
  @override
  final String wireName = 'DeviceUpdateTypeEnum';

  @override
  Object serialize(Serializers serializers, DeviceUpdateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceUpdateTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceUpdateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeviceUpdate extends DeviceUpdate {
  @override
  final String deviceId;
  @override
  final String? nameValue;
  @override
  final DeviceUpdateTypeEnum type;
  @override
  final String manufacturer;
  @override
  final String model;
  @override
  final DeviceOs os;
  @override
  final MobileApp? mobileApp;
  @override
  final String userUuid;
  @override
  final DateTime? lastLogin;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$DeviceUpdate([void Function(DeviceUpdateBuilder)? updates]) =>
      (new DeviceUpdateBuilder()..update(updates))._build();

  _$DeviceUpdate._(
      {required this.deviceId,
      this.nameValue,
      required this.type,
      required this.manufacturer,
      required this.model,
      required this.os,
      this.mobileApp,
      required this.userUuid,
      this.lastLogin,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceId, r'DeviceUpdate', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(type, r'DeviceUpdate', 'type');
    BuiltValueNullFieldError.checkNotNull(
        manufacturer, r'DeviceUpdate', 'manufacturer');
    BuiltValueNullFieldError.checkNotNull(model, r'DeviceUpdate', 'model');
    BuiltValueNullFieldError.checkNotNull(os, r'DeviceUpdate', 'os');
    BuiltValueNullFieldError.checkNotNull(
        userUuid, r'DeviceUpdate', 'userUuid');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'DeviceUpdate', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'DeviceUpdate', 'updatedAt');
  }

  @override
  DeviceUpdate rebuild(void Function(DeviceUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceUpdateBuilder toBuilder() => new DeviceUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceUpdate &&
        deviceId == other.deviceId &&
        nameValue == other.nameValue &&
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
    _$hash = $jc(_$hash, nameValue.hashCode);
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
    return (newBuiltValueToStringHelper(r'DeviceUpdate')
          ..add('deviceId', deviceId)
          ..add('nameValue', nameValue)
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

class DeviceUpdateBuilder
    implements Builder<DeviceUpdate, DeviceUpdateBuilder> {
  _$DeviceUpdate? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _nameValue;
  String? get nameValue => _$this._nameValue;
  set nameValue(String? nameValue) => _$this._nameValue = nameValue;

  DeviceUpdateTypeEnum? _type;
  DeviceUpdateTypeEnum? get type => _$this._type;
  set type(DeviceUpdateTypeEnum? type) => _$this._type = type;

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

  DateTime? _lastLogin;
  DateTime? get lastLogin => _$this._lastLogin;
  set lastLogin(DateTime? lastLogin) => _$this._lastLogin = lastLogin;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DeviceUpdateBuilder() {
    DeviceUpdate._defaults(this);
  }

  DeviceUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _nameValue = $v.nameValue;
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
  void replace(DeviceUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceUpdate;
  }

  @override
  void update(void Function(DeviceUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceUpdate build() => _build();

  _$DeviceUpdate _build() {
    _$DeviceUpdate _$result;
    try {
      _$result = _$v ??
          new _$DeviceUpdate._(
              deviceId: BuiltValueNullFieldError.checkNotNull(
                  deviceId, r'DeviceUpdate', 'deviceId'),
              nameValue: nameValue,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'DeviceUpdate', 'type'),
              manufacturer: BuiltValueNullFieldError.checkNotNull(
                  manufacturer, r'DeviceUpdate', 'manufacturer'),
              model: BuiltValueNullFieldError.checkNotNull(
                  model, r'DeviceUpdate', 'model'),
              os: os.build(),
              mobileApp: _mobileApp?.build(),
              userUuid: BuiltValueNullFieldError.checkNotNull(
                  userUuid, r'DeviceUpdate', 'userUuid'),
              lastLogin: lastLogin,
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'DeviceUpdate', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'DeviceUpdate', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'os';
        os.build();
        _$failedField = 'mobileApp';
        _mobileApp?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeviceUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
