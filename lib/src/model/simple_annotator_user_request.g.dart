// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_annotator_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimpleAnnotatorUserRequest extends SimpleAnnotatorUserRequest {
  @override
  final String username;
  @override
  final String? firstName;
  @override
  final String? lastName;

  factory _$SimpleAnnotatorUserRequest(
          [void Function(SimpleAnnotatorUserRequestBuilder)? updates]) =>
      (new SimpleAnnotatorUserRequestBuilder()..update(updates))._build();

  _$SimpleAnnotatorUserRequest._(
      {required this.username, this.firstName, this.lastName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, r'SimpleAnnotatorUserRequest', 'username');
  }

  @override
  SimpleAnnotatorUserRequest rebuild(
          void Function(SimpleAnnotatorUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleAnnotatorUserRequestBuilder toBuilder() =>
      new SimpleAnnotatorUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleAnnotatorUserRequest &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimpleAnnotatorUserRequest')
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class SimpleAnnotatorUserRequestBuilder
    implements
        Builder<SimpleAnnotatorUserRequest, SimpleAnnotatorUserRequestBuilder> {
  _$SimpleAnnotatorUserRequest? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  SimpleAnnotatorUserRequestBuilder() {
    SimpleAnnotatorUserRequest._defaults(this);
  }

  SimpleAnnotatorUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleAnnotatorUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimpleAnnotatorUserRequest;
  }

  @override
  void update(void Function(SimpleAnnotatorUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimpleAnnotatorUserRequest build() => _build();

  _$SimpleAnnotatorUserRequest _build() {
    final _$result = _$v ??
        new _$SimpleAnnotatorUserRequest._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'SimpleAnnotatorUserRequest', 'username'),
            firstName: firstName,
            lastName: lastName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
