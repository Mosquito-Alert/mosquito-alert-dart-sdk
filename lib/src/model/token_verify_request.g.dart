// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_verify_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenVerifyRequest extends TokenVerifyRequest {
  @override
  final String token;

  factory _$TokenVerifyRequest(
          [void Function(TokenVerifyRequestBuilder)? updates]) =>
      (new TokenVerifyRequestBuilder()..update(updates))._build();

  _$TokenVerifyRequest._({required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'TokenVerifyRequest', 'token');
  }

  @override
  TokenVerifyRequest rebuild(
          void Function(TokenVerifyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenVerifyRequestBuilder toBuilder() =>
      new TokenVerifyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenVerifyRequest && token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenVerifyRequest')
          ..add('token', token))
        .toString();
  }
}

class TokenVerifyRequestBuilder
    implements Builder<TokenVerifyRequest, TokenVerifyRequestBuilder> {
  _$TokenVerifyRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  TokenVerifyRequestBuilder() {
    TokenVerifyRequest._defaults(this);
  }

  TokenVerifyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenVerifyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenVerifyRequest;
  }

  @override
  void update(void Function(TokenVerifyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenVerifyRequest build() => _build();

  _$TokenVerifyRequest _build() {
    final _$result = _$v ??
        new _$TokenVerifyRequest._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'TokenVerifyRequest', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
