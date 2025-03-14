// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_user_token_obtain_pair_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppUserTokenObtainPairRequest extends AppUserTokenObtainPairRequest {
  @override
  final String username;
  @override
  final String password;
  @override
  final String? deviceId;

  factory _$AppUserTokenObtainPairRequest(
          [void Function(AppUserTokenObtainPairRequestBuilder)? updates]) =>
      (new AppUserTokenObtainPairRequestBuilder()..update(updates))._build();

  _$AppUserTokenObtainPairRequest._(
      {required this.username, required this.password, this.deviceId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, r'AppUserTokenObtainPairRequest', 'username');
    BuiltValueNullFieldError.checkNotNull(
        password, r'AppUserTokenObtainPairRequest', 'password');
  }

  @override
  AppUserTokenObtainPairRequest rebuild(
          void Function(AppUserTokenObtainPairRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppUserTokenObtainPairRequestBuilder toBuilder() =>
      new AppUserTokenObtainPairRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppUserTokenObtainPairRequest &&
        username == other.username &&
        password == other.password &&
        deviceId == other.deviceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppUserTokenObtainPairRequest')
          ..add('username', username)
          ..add('password', password)
          ..add('deviceId', deviceId))
        .toString();
  }
}

class AppUserTokenObtainPairRequestBuilder
    implements
        Builder<AppUserTokenObtainPairRequest,
            AppUserTokenObtainPairRequestBuilder> {
  _$AppUserTokenObtainPairRequest? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  AppUserTokenObtainPairRequestBuilder() {
    AppUserTokenObtainPairRequest._defaults(this);
  }

  AppUserTokenObtainPairRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _deviceId = $v.deviceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppUserTokenObtainPairRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppUserTokenObtainPairRequest;
  }

  @override
  void update(void Function(AppUserTokenObtainPairRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppUserTokenObtainPairRequest build() => _build();

  _$AppUserTokenObtainPairRequest _build() {
    final _$result = _$v ??
        new _$AppUserTokenObtainPairRequest._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'AppUserTokenObtainPairRequest', 'username'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AppUserTokenObtainPairRequest', 'password'),
            deviceId: deviceId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
