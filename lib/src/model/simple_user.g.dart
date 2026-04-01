// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimpleUser extends SimpleUser {
  @override
  final String uuid;
  @override
  final String username;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String fullName;

  factory _$SimpleUser([void Function(SimpleUserBuilder)? updates]) =>
      (new SimpleUserBuilder()..update(updates))._build();

  _$SimpleUser._(
      {required this.uuid,
      required this.username,
      required this.firstName,
      required this.lastName,
      required this.fullName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'SimpleUser', 'uuid');
    BuiltValueNullFieldError.checkNotNull(username, r'SimpleUser', 'username');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'SimpleUser', 'firstName');
    BuiltValueNullFieldError.checkNotNull(lastName, r'SimpleUser', 'lastName');
    BuiltValueNullFieldError.checkNotNull(fullName, r'SimpleUser', 'fullName');
  }

  @override
  SimpleUser rebuild(void Function(SimpleUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleUserBuilder toBuilder() => new SimpleUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleUser &&
        uuid == other.uuid &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        fullName == other.fullName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimpleUser')
          ..add('uuid', uuid)
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('fullName', fullName))
        .toString();
  }
}

class SimpleUserBuilder implements Builder<SimpleUser, SimpleUserBuilder> {
  _$SimpleUser? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  SimpleUserBuilder() {
    SimpleUser._defaults(this);
  }

  SimpleUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _fullName = $v.fullName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimpleUser;
  }

  @override
  void update(void Function(SimpleUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimpleUser build() => _build();

  _$SimpleUser _build() {
    final _$result = _$v ??
        new _$SimpleUser._(
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'SimpleUser', 'uuid'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'SimpleUser', 'username'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'SimpleUser', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'SimpleUser', 'lastName'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'SimpleUser', 'fullName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
