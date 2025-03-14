// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PasswordChangeRequest extends PasswordChangeRequest {
  @override
  final String password;

  factory _$PasswordChangeRequest(
          [void Function(PasswordChangeRequestBuilder)? updates]) =>
      (new PasswordChangeRequestBuilder()..update(updates))._build();

  _$PasswordChangeRequest._({required this.password}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, r'PasswordChangeRequest', 'password');
  }

  @override
  PasswordChangeRequest rebuild(
          void Function(PasswordChangeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasswordChangeRequestBuilder toBuilder() =>
      new PasswordChangeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PasswordChangeRequest && password == other.password;
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
    return (newBuiltValueToStringHelper(r'PasswordChangeRequest')
          ..add('password', password))
        .toString();
  }
}

class PasswordChangeRequestBuilder
    implements Builder<PasswordChangeRequest, PasswordChangeRequestBuilder> {
  _$PasswordChangeRequest? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  PasswordChangeRequestBuilder() {
    PasswordChangeRequest._defaults(this);
  }

  PasswordChangeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PasswordChangeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PasswordChangeRequest;
  }

  @override
  void update(void Function(PasswordChangeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PasswordChangeRequest build() => _build();

  _$PasswordChangeRequest _build() {
    final _$result = _$v ??
        new _$PasswordChangeRequest._(
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'PasswordChangeRequest', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
