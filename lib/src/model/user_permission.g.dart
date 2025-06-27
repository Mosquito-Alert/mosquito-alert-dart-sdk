// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_permission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPermission extends UserPermission {
  @override
  final GeneralPermission general;
  @override
  final BuiltList<CountryPermission> countries;

  factory _$UserPermission([void Function(UserPermissionBuilder)? updates]) =>
      (new UserPermissionBuilder()..update(updates))._build();

  _$UserPermission._({required this.general, required this.countries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        general, r'UserPermission', 'general');
    BuiltValueNullFieldError.checkNotNull(
        countries, r'UserPermission', 'countries');
  }

  @override
  UserPermission rebuild(void Function(UserPermissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPermissionBuilder toBuilder() =>
      new UserPermissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPermission &&
        general == other.general &&
        countries == other.countries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, general.hashCode);
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserPermission')
          ..add('general', general)
          ..add('countries', countries))
        .toString();
  }
}

class UserPermissionBuilder
    implements Builder<UserPermission, UserPermissionBuilder> {
  _$UserPermission? _$v;

  GeneralPermissionBuilder? _general;
  GeneralPermissionBuilder get general =>
      _$this._general ??= new GeneralPermissionBuilder();
  set general(GeneralPermissionBuilder? general) => _$this._general = general;

  ListBuilder<CountryPermission>? _countries;
  ListBuilder<CountryPermission> get countries =>
      _$this._countries ??= new ListBuilder<CountryPermission>();
  set countries(ListBuilder<CountryPermission>? countries) =>
      _$this._countries = countries;

  UserPermissionBuilder() {
    UserPermission._defaults(this);
  }

  UserPermissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _general = $v.general.toBuilder();
      _countries = $v.countries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPermission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserPermission;
  }

  @override
  void update(void Function(UserPermissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPermission build() => _build();

  _$UserPermission _build() {
    _$UserPermission _$result;
    try {
      _$result = _$v ??
          new _$UserPermission._(
              general: general.build(), countries: countries.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'general';
        general.build();
        _$failedField = 'countries';
        countries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserPermission', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
