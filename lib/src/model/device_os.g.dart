// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_os.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceOs extends DeviceOs {
  @override
  final String name;
  @override
  final String version;
  @override
  final String? locale;

  factory _$DeviceOs([void Function(DeviceOsBuilder)? updates]) =>
      (new DeviceOsBuilder()..update(updates))._build();

  _$DeviceOs._({required this.name, required this.version, this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'DeviceOs', 'name');
    BuiltValueNullFieldError.checkNotNull(version, r'DeviceOs', 'version');
  }

  @override
  DeviceOs rebuild(void Function(DeviceOsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceOsBuilder toBuilder() => new DeviceOsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceOs &&
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
    return (newBuiltValueToStringHelper(r'DeviceOs')
          ..add('name', name)
          ..add('version', version)
          ..add('locale', locale))
        .toString();
  }
}

class DeviceOsBuilder implements Builder<DeviceOs, DeviceOsBuilder> {
  _$DeviceOs? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  DeviceOsBuilder() {
    DeviceOs._defaults(this);
  }

  DeviceOsBuilder get _$this {
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
  void replace(DeviceOs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceOs;
  }

  @override
  void update(void Function(DeviceOsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceOs build() => _build();

  _$DeviceOs _build() {
    final _$result = _$v ??
        new _$DeviceOs._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DeviceOs', 'name'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'DeviceOs', 'version'),
            locale: locale);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
