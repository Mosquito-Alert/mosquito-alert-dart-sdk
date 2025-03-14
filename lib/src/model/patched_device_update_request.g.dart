// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_device_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedDeviceUpdateRequest extends PatchedDeviceUpdateRequest {
  @override
  final String? name;
  @override
  final String? fcmToken;
  @override
  final DeviceOsRequest? os;
  @override
  final MobileAppRequest? mobileApp;

  factory _$PatchedDeviceUpdateRequest(
          [void Function(PatchedDeviceUpdateRequestBuilder)? updates]) =>
      (new PatchedDeviceUpdateRequestBuilder()..update(updates))._build();

  _$PatchedDeviceUpdateRequest._(
      {this.name, this.fcmToken, this.os, this.mobileApp})
      : super._();

  @override
  PatchedDeviceUpdateRequest rebuild(
          void Function(PatchedDeviceUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedDeviceUpdateRequestBuilder toBuilder() =>
      new PatchedDeviceUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedDeviceUpdateRequest &&
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
    return (newBuiltValueToStringHelper(r'PatchedDeviceUpdateRequest')
          ..add('name', name)
          ..add('fcmToken', fcmToken)
          ..add('os', os)
          ..add('mobileApp', mobileApp))
        .toString();
  }
}

class PatchedDeviceUpdateRequestBuilder
    implements
        Builder<PatchedDeviceUpdateRequest, PatchedDeviceUpdateRequestBuilder> {
  _$PatchedDeviceUpdateRequest? _$v;

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

  PatchedDeviceUpdateRequestBuilder() {
    PatchedDeviceUpdateRequest._defaults(this);
  }

  PatchedDeviceUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _fcmToken = $v.fcmToken;
      _os = $v.os?.toBuilder();
      _mobileApp = $v.mobileApp?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedDeviceUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedDeviceUpdateRequest;
  }

  @override
  void update(void Function(PatchedDeviceUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedDeviceUpdateRequest build() => _build();

  _$PatchedDeviceUpdateRequest _build() {
    _$PatchedDeviceUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$PatchedDeviceUpdateRequest._(
              name: name,
              fcmToken: fcmToken,
              os: _os?.build(),
              mobileApp: _mobileApp?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'os';
        _os?.build();
        _$failedField = 'mobileApp';
        _mobileApp?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchedDeviceUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
