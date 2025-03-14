// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_user_token_obtain_pair.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppUserTokenObtainPair extends AppUserTokenObtainPair {
  @override
  final String access;
  @override
  final String refresh;

  factory _$AppUserTokenObtainPair(
          [void Function(AppUserTokenObtainPairBuilder)? updates]) =>
      (new AppUserTokenObtainPairBuilder()..update(updates))._build();

  _$AppUserTokenObtainPair._({required this.access, required this.refresh})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        access, r'AppUserTokenObtainPair', 'access');
    BuiltValueNullFieldError.checkNotNull(
        refresh, r'AppUserTokenObtainPair', 'refresh');
  }

  @override
  AppUserTokenObtainPair rebuild(
          void Function(AppUserTokenObtainPairBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppUserTokenObtainPairBuilder toBuilder() =>
      new AppUserTokenObtainPairBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppUserTokenObtainPair &&
        access == other.access &&
        refresh == other.refresh;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, access.hashCode);
    _$hash = $jc(_$hash, refresh.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppUserTokenObtainPair')
          ..add('access', access)
          ..add('refresh', refresh))
        .toString();
  }
}

class AppUserTokenObtainPairBuilder
    implements Builder<AppUserTokenObtainPair, AppUserTokenObtainPairBuilder> {
  _$AppUserTokenObtainPair? _$v;

  String? _access;
  String? get access => _$this._access;
  set access(String? access) => _$this._access = access;

  String? _refresh;
  String? get refresh => _$this._refresh;
  set refresh(String? refresh) => _$this._refresh = refresh;

  AppUserTokenObtainPairBuilder() {
    AppUserTokenObtainPair._defaults(this);
  }

  AppUserTokenObtainPairBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _access = $v.access;
      _refresh = $v.refresh;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppUserTokenObtainPair other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppUserTokenObtainPair;
  }

  @override
  void update(void Function(AppUserTokenObtainPairBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppUserTokenObtainPair build() => _build();

  _$AppUserTokenObtainPair _build() {
    final _$result = _$v ??
        new _$AppUserTokenObtainPair._(
            access: BuiltValueNullFieldError.checkNotNull(
                access, r'AppUserTokenObtainPair', 'access'),
            refresh: BuiltValueNullFieldError.checkNotNull(
                refresh, r'AppUserTokenObtainPair', 'refresh'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
