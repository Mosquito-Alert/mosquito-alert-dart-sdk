// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_os_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceOsRequest extends DeviceOsRequest {
  @override
  final String nameValue;
  @override
  final String version;
  @override
  final String? locale;

  factory _$DeviceOsRequest([void Function(DeviceOsRequestBuilder)? updates]) =>
      (new DeviceOsRequestBuilder()..update(updates))._build();

  _$DeviceOsRequest._(
      {required this.nameValue, required this.version, this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nameValue, r'DeviceOsRequest', 'nameValue');
    BuiltValueNullFieldError.checkNotNull(
        version, r'DeviceOsRequest', 'version');
  }

  @override
  DeviceOsRequest rebuild(void Function(DeviceOsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceOsRequestBuilder toBuilder() =>
      new DeviceOsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceOsRequest &&
        nameValue == other.nameValue &&
        version == other.version &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nameValue.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceOsRequest')
          ..add('nameValue', nameValue)
          ..add('version', version)
          ..add('locale', locale))
        .toString();
  }
}

class DeviceOsRequestBuilder
    implements Builder<DeviceOsRequest, DeviceOsRequestBuilder> {
  _$DeviceOsRequest? _$v;

  String? _nameValue;
  String? get nameValue => _$this._nameValue;
  set nameValue(String? nameValue) => _$this._nameValue = nameValue;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  DeviceOsRequestBuilder() {
    DeviceOsRequest._defaults(this);
  }

  DeviceOsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nameValue = $v.nameValue;
      _version = $v.version;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceOsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceOsRequest;
  }

  @override
  void update(void Function(DeviceOsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceOsRequest build() => _build();

  _$DeviceOsRequest _build() {
    final _$result = _$v ??
        new _$DeviceOsRequest._(
            nameValue: BuiltValueNullFieldError.checkNotNull(
                nameValue, r'DeviceOsRequest', 'nameValue'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'DeviceOsRequest', 'version'),
            locale: locale);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
