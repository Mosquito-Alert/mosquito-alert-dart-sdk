// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceRequestTypeEnum _$deviceRequestTypeEnum_ios =
    const DeviceRequestTypeEnum._('ios');
const DeviceRequestTypeEnum _$deviceRequestTypeEnum_android =
    const DeviceRequestTypeEnum._('android');
const DeviceRequestTypeEnum _$deviceRequestTypeEnum_web =
    const DeviceRequestTypeEnum._('web');

DeviceRequestTypeEnum _$deviceRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'ios':
      return _$deviceRequestTypeEnum_ios;
    case 'android':
      return _$deviceRequestTypeEnum_android;
    case 'web':
      return _$deviceRequestTypeEnum_web;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeviceRequestTypeEnum> _$deviceRequestTypeEnumValues =
    new BuiltSet<DeviceRequestTypeEnum>(const <DeviceRequestTypeEnum>[
  _$deviceRequestTypeEnum_ios,
  _$deviceRequestTypeEnum_android,
  _$deviceRequestTypeEnum_web,
]);

Serializer<DeviceRequestTypeEnum> _$deviceRequestTypeEnumSerializer =
    new _$DeviceRequestTypeEnumSerializer();

class _$DeviceRequestTypeEnumSerializer
    implements PrimitiveSerializer<DeviceRequestTypeEnum> {
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
  final Iterable<Type> types = const <Type>[DeviceRequestTypeEnum];
  @override
  final String wireName = 'DeviceRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, DeviceRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceRequestTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeviceRequest extends DeviceRequest {
  @override
  final String deviceId;
  @override
  final String? name;
  @override
  final String fcmToken;
  @override
  final DeviceRequestTypeEnum type;
  @override
  final String? manufacturer;
  @override
  final String model;
  @override
  final DeviceOsRequest os;
  @override
  final MobileAppRequest? mobileApp;

  factory _$DeviceRequest([void Function(DeviceRequestBuilder)? updates]) =>
      (new DeviceRequestBuilder()..update(updates))._build();

  _$DeviceRequest._(
      {required this.deviceId,
      this.name,
      required this.fcmToken,
      required this.type,
      this.manufacturer,
      required this.model,
      required this.os,
      this.mobileApp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceId, r'DeviceRequest', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(
        fcmToken, r'DeviceRequest', 'fcmToken');
    BuiltValueNullFieldError.checkNotNull(type, r'DeviceRequest', 'type');
    BuiltValueNullFieldError.checkNotNull(model, r'DeviceRequest', 'model');
    BuiltValueNullFieldError.checkNotNull(os, r'DeviceRequest', 'os');
  }

  @override
  DeviceRequest rebuild(void Function(DeviceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceRequestBuilder toBuilder() => new DeviceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceRequest &&
        deviceId == other.deviceId &&
        name == other.name &&
        fcmToken == other.fcmToken &&
        type == other.type &&
        manufacturer == other.manufacturer &&
        model == other.model &&
        os == other.os &&
        mobileApp == other.mobileApp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, fcmToken.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, manufacturer.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, os.hashCode);
    _$hash = $jc(_$hash, mobileApp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceRequest')
          ..add('deviceId', deviceId)
          ..add('name', name)
          ..add('fcmToken', fcmToken)
          ..add('type', type)
          ..add('manufacturer', manufacturer)
          ..add('model', model)
          ..add('os', os)
          ..add('mobileApp', mobileApp))
        .toString();
  }
}

class DeviceRequestBuilder
    implements Builder<DeviceRequest, DeviceRequestBuilder> {
  _$DeviceRequest? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _fcmToken;
  String? get fcmToken => _$this._fcmToken;
  set fcmToken(String? fcmToken) => _$this._fcmToken = fcmToken;

  DeviceRequestTypeEnum? _type;
  DeviceRequestTypeEnum? get type => _$this._type;
  set type(DeviceRequestTypeEnum? type) => _$this._type = type;

  String? _manufacturer;
  String? get manufacturer => _$this._manufacturer;
  set manufacturer(String? manufacturer) => _$this._manufacturer = manufacturer;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  DeviceOsRequestBuilder? _os;
  DeviceOsRequestBuilder get os => _$this._os ??= new DeviceOsRequestBuilder();
  set os(DeviceOsRequestBuilder? os) => _$this._os = os;

  MobileAppRequestBuilder? _mobileApp;
  MobileAppRequestBuilder get mobileApp =>
      _$this._mobileApp ??= new MobileAppRequestBuilder();
  set mobileApp(MobileAppRequestBuilder? mobileApp) =>
      _$this._mobileApp = mobileApp;

  DeviceRequestBuilder() {
    DeviceRequest._defaults(this);
  }

  DeviceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _name = $v.name;
      _fcmToken = $v.fcmToken;
      _type = $v.type;
      _manufacturer = $v.manufacturer;
      _model = $v.model;
      _os = $v.os.toBuilder();
      _mobileApp = $v.mobileApp?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceRequest;
  }

  @override
  void update(void Function(DeviceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceRequest build() => _build();

  _$DeviceRequest _build() {
    _$DeviceRequest _$result;
    try {
      _$result = _$v ??
          new _$DeviceRequest._(
              deviceId: BuiltValueNullFieldError.checkNotNull(
                  deviceId, r'DeviceRequest', 'deviceId'),
              name: name,
              fcmToken: BuiltValueNullFieldError.checkNotNull(
                  fcmToken, r'DeviceRequest', 'fcmToken'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'DeviceRequest', 'type'),
              manufacturer: manufacturer,
              model: BuiltValueNullFieldError.checkNotNull(
                  model, r'DeviceRequest', 'model'),
              os: os.build(),
              mobileApp: _mobileApp?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'os';
        os.build();
        _$failedField = 'mobileApp';
        _mobileApp?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeviceRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
