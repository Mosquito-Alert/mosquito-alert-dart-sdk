// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_annotator_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimpleAnnotatorUser extends SimpleAnnotatorUser {
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

  factory _$SimpleAnnotatorUser(
          [void Function(SimpleAnnotatorUserBuilder)? updates]) =>
      (new SimpleAnnotatorUserBuilder()..update(updates))._build();

  _$SimpleAnnotatorUser._(
      {required this.uuid,
      required this.username,
      required this.firstName,
      required this.lastName,
      required this.fullName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'SimpleAnnotatorUser', 'uuid');
    BuiltValueNullFieldError.checkNotNull(
        username, r'SimpleAnnotatorUser', 'username');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'SimpleAnnotatorUser', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'SimpleAnnotatorUser', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'SimpleAnnotatorUser', 'fullName');
  }

  @override
  SimpleAnnotatorUser rebuild(
          void Function(SimpleAnnotatorUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleAnnotatorUserBuilder toBuilder() =>
      new SimpleAnnotatorUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleAnnotatorUser &&
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
    return (newBuiltValueToStringHelper(r'SimpleAnnotatorUser')
          ..add('uuid', uuid)
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('fullName', fullName))
        .toString();
  }
}

class SimpleAnnotatorUserBuilder
    implements Builder<SimpleAnnotatorUser, SimpleAnnotatorUserBuilder> {
  _$SimpleAnnotatorUser? _$v;

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

  SimpleAnnotatorUserBuilder() {
    SimpleAnnotatorUser._defaults(this);
  }

  SimpleAnnotatorUserBuilder get _$this {
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
  void replace(SimpleAnnotatorUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimpleAnnotatorUser;
  }

  @override
  void update(void Function(SimpleAnnotatorUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimpleAnnotatorUser build() => _build();

  _$SimpleAnnotatorUser _build() {
    final _$result = _$v ??
        new _$SimpleAnnotatorUser._(
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'SimpleAnnotatorUser', 'uuid'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'SimpleAnnotatorUser', 'username'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'SimpleAnnotatorUser', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'SimpleAnnotatorUser', 'lastName'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'SimpleAnnotatorUser', 'fullName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
