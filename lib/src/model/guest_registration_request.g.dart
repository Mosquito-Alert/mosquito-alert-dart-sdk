// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guest_registration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuestRegistrationRequest extends GuestRegistrationRequest {
  @override
  final String password;

  factory _$GuestRegistrationRequest(
          [void Function(GuestRegistrationRequestBuilder)? updates]) =>
      (new GuestRegistrationRequestBuilder()..update(updates))._build();

  _$GuestRegistrationRequest._({required this.password}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, r'GuestRegistrationRequest', 'password');
  }

  @override
  GuestRegistrationRequest rebuild(
          void Function(GuestRegistrationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuestRegistrationRequestBuilder toBuilder() =>
      new GuestRegistrationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuestRegistrationRequest && password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuestRegistrationRequest')
          ..add('password', password))
        .toString();
  }
}

class GuestRegistrationRequestBuilder
    implements
        Builder<GuestRegistrationRequest, GuestRegistrationRequestBuilder> {
  _$GuestRegistrationRequest? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GuestRegistrationRequestBuilder() {
    GuestRegistrationRequest._defaults(this);
  }

  GuestRegistrationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuestRegistrationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GuestRegistrationRequest;
  }

  @override
  void update(void Function(GuestRegistrationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuestRegistrationRequest build() => _build();

  _$GuestRegistrationRequest _build() {
    final _$result = _$v ??
        new _$GuestRegistrationRequest._(
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'GuestRegistrationRequest', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
