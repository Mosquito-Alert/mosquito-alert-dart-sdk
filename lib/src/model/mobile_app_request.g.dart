// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_app_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MobileAppRequest extends MobileAppRequest {
  @override
  final String packageName;
  @override
  final String packageVersion;

  factory _$MobileAppRequest(
          [void Function(MobileAppRequestBuilder)? updates]) =>
      (new MobileAppRequestBuilder()..update(updates))._build();

  _$MobileAppRequest._(
      {required this.packageName, required this.packageVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        packageName, r'MobileAppRequest', 'packageName');
    BuiltValueNullFieldError.checkNotNull(
        packageVersion, r'MobileAppRequest', 'packageVersion');
  }

  @override
  MobileAppRequest rebuild(void Function(MobileAppRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MobileAppRequestBuilder toBuilder() =>
      new MobileAppRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MobileAppRequest &&
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
    return (newBuiltValueToStringHelper(r'MobileAppRequest')
          ..add('packageName', packageName)
          ..add('packageVersion', packageVersion))
        .toString();
  }
}

class MobileAppRequestBuilder
    implements Builder<MobileAppRequest, MobileAppRequestBuilder> {
  _$MobileAppRequest? _$v;

  String? _packageName;
  String? get packageName => _$this._packageName;
  set packageName(String? packageName) => _$this._packageName = packageName;

  String? _packageVersion;
  String? get packageVersion => _$this._packageVersion;
  set packageVersion(String? packageVersion) =>
      _$this._packageVersion = packageVersion;

  MobileAppRequestBuilder() {
    MobileAppRequest._defaults(this);
  }

  MobileAppRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _packageName = $v.packageName;
      _packageVersion = $v.packageVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MobileAppRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MobileAppRequest;
  }

  @override
  void update(void Function(MobileAppRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MobileAppRequest build() => _build();

  _$MobileAppRequest _build() {
    final _$result = _$v ??
        new _$MobileAppRequest._(
            packageName: BuiltValueNullFieldError.checkNotNull(
                packageName, r'MobileAppRequest', 'packageName'),
            packageVersion: BuiltValueNullFieldError.checkNotNull(
                packageVersion, r'MobileAppRequest', 'packageVersion'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
