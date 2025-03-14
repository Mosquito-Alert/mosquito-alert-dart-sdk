// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guest_registration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuestRegistration extends GuestRegistration {
  @override
  final String username;

  factory _$GuestRegistration(
          [void Function(GuestRegistrationBuilder)? updates]) =>
      (new GuestRegistrationBuilder()..update(updates))._build();

  _$GuestRegistration._({required this.username}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, r'GuestRegistration', 'username');
  }

  @override
  GuestRegistration rebuild(void Function(GuestRegistrationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuestRegistrationBuilder toBuilder() =>
      new GuestRegistrationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuestRegistration && username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuestRegistration')
          ..add('username', username))
        .toString();
  }
}

class GuestRegistrationBuilder
    implements Builder<GuestRegistration, GuestRegistrationBuilder> {
  _$GuestRegistration? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GuestRegistrationBuilder() {
    GuestRegistration._defaults(this);
  }

  GuestRegistrationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuestRegistration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GuestRegistration;
  }

  @override
  void update(void Function(GuestRegistrationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuestRegistration build() => _build();

  _$GuestRegistration _build() {
    final _$result = _$v ??
        new _$GuestRegistration._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GuestRegistration', 'username'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
