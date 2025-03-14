// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceUpdateRequest extends DeviceUpdateRequest {
  @override
  final String? name;
  @override
  final String fcmToken;
  @override
  final DeviceOsRequest os;
  @override
  final MobileAppRequest? mobileApp;

  factory _$DeviceUpdateRequest(
          [void Function(DeviceUpdateRequestBuilder)? updates]) =>
      (new DeviceUpdateRequestBuilder()..update(updates))._build();

  _$DeviceUpdateRequest._(
      {this.name, required this.fcmToken, required this.os, this.mobileApp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fcmToken, r'DeviceUpdateRequest', 'fcmToken');
    BuiltValueNullFieldError.checkNotNull(os, r'DeviceUpdateRequest', 'os');
  }

  @override
  DeviceUpdateRequest rebuild(
          void Function(DeviceUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceUpdateRequestBuilder toBuilder() =>
      new DeviceUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceUpdateRequest &&
        name == other.name &&
        fcmToken == other.fcmToken &&
        os == other.os &&
        mobileApp == other.mobileApp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, fcmToken.hashCode);
    _$hash = $jc(_$hash, os.hashCode);
    _$hash = $jc(_$hash, mobileApp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceUpdateRequest')
          ..add('name', name)
          ..add('fcmToken', fcmToken)
          ..add('os', os)
          ..add('mobileApp', mobileApp))
        .toString();
  }
}

class DeviceUpdateRequestBuilder
    implements Builder<DeviceUpdateRequest, DeviceUpdateRequestBuilder> {
  _$DeviceUpdateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _fcmToken;
  String? get fcmToken => _$this._fcmToken;
  set fcmToken(String? fcmToken) => _$this._fcmToken = fcmToken;

  DeviceOsRequestBuilder? _os;
  DeviceOsRequestBuilder get os => _$this._os ??= new DeviceOsRequestBuilder();
  set os(DeviceOsRequestBuilder? os) => _$this._os = os;

  MobileAppRequestBuilder? _mobileApp;
  MobileAppRequestBuilder get mobileApp =>
      _$this._mobileApp ??= new MobileAppRequestBuilder();
  set mobileApp(MobileAppRequestBuilder? mobileApp) =>
      _$this._mobileApp = mobileApp;

  DeviceUpdateRequestBuilder() {
    DeviceUpdateRequest._defaults(this);
  }

  DeviceUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _fcmToken = $v.fcmToken;
      _os = $v.os.toBuilder();
      _mobileApp = $v.mobileApp?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceUpdateRequest;
  }

  @override
  void update(void Function(DeviceUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceUpdateRequest build() => _build();

  _$DeviceUpdateRequest _build() {
    _$DeviceUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$DeviceUpdateRequest._(
              name: name,
              fcmToken: BuiltValueNullFieldError.checkNotNull(
                  fcmToken, r'DeviceUpdateRequest', 'fcmToken'),
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
            r'DeviceUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
