// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_os_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceOsRequest extends DeviceOsRequest {
  @override
  final String name;
  @override
  final String version;
  @override
  final String? locale;

  factory _$DeviceOsRequest([void Function(DeviceOsRequestBuilder)? updates]) =>
      (new DeviceOsRequestBuilder()..update(updates))._build();

  _$DeviceOsRequest._({required this.name, required this.version, this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'DeviceOsRequest', 'name');
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
        name == other.name &&
        version == other.version &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceOsRequest')
          ..add('name', name)
          ..add('version', version)
          ..add('locale', locale))
        .toString();
  }
}

class DeviceOsRequestBuilder
    implements Builder<DeviceOsRequest, DeviceOsRequestBuilder> {
  _$DeviceOsRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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
      _name = $v.name;
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
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DeviceOsRequest', 'name'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'DeviceOsRequest', 'version'),
            locale: locale);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
