// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MobileApp extends MobileApp {
  @override
  final String packageName;
  @override
  final String packageVersion;

  factory _$MobileApp([void Function(MobileAppBuilder)? updates]) =>
      (new MobileAppBuilder()..update(updates))._build();

  _$MobileApp._({required this.packageName, required this.packageVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        packageName, r'MobileApp', 'packageName');
    BuiltValueNullFieldError.checkNotNull(
        packageVersion, r'MobileApp', 'packageVersion');
  }

  @override
  MobileApp rebuild(void Function(MobileAppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MobileAppBuilder toBuilder() => new MobileAppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MobileApp &&
        packageName == other.packageName &&
        packageVersion == other.packageVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, packageName.hashCode);
    _$hash = $jc(_$hash, packageVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MobileApp')
          ..add('packageName', packageName)
          ..add('packageVersion', packageVersion))
        .toString();
  }
}

class MobileAppBuilder implements Builder<MobileApp, MobileAppBuilder> {
  _$MobileApp? _$v;

  String? _packageName;
  String? get packageName => _$this._packageName;
  set packageName(String? packageName) => _$this._packageName = packageName;

  String? _packageVersion;
  String? get packageVersion => _$this._packageVersion;
  set packageVersion(String? packageVersion) =>
      _$this._packageVersion = packageVersion;

  MobileAppBuilder() {
    MobileApp._defaults(this);
  }

  MobileAppBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _packageName = $v.packageName;
      _packageVersion = $v.packageVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MobileApp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MobileApp;
  }

  @override
  void update(void Function(MobileAppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MobileApp build() => _build();

  _$MobileApp _build() {
    final _$result = _$v ??
        new _$MobileApp._(
            packageName: BuiltValueNullFieldError.checkNotNull(
                packageName, r'MobileApp', 'packageName'),
            packageVersion: BuiltValueNullFieldError.checkNotNull(
                packageVersion, r'MobileApp', 'packageVersion'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
