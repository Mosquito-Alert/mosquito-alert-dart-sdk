// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_refresh_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenRefreshRequest extends TokenRefreshRequest {
  @override
  final String refresh;

  factory _$TokenRefreshRequest(
          [void Function(TokenRefreshRequestBuilder)? updates]) =>
      (new TokenRefreshRequestBuilder()..update(updates))._build();

  _$TokenRefreshRequest._({required this.refresh}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        refresh, r'TokenRefreshRequest', 'refresh');
  }

  @override
  TokenRefreshRequest rebuild(
          void Function(TokenRefreshRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenRefreshRequestBuilder toBuilder() =>
      new TokenRefreshRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenRefreshRequest && refresh == other.refresh;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, refresh.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenRefreshRequest')
          ..add('refresh', refresh))
        .toString();
  }
}

class TokenRefreshRequestBuilder
    implements Builder<TokenRefreshRequest, TokenRefreshRequestBuilder> {
  _$TokenRefreshRequest? _$v;

  String? _refresh;
  String? get refresh => _$this._refresh;
  set refresh(String? refresh) => _$this._refresh = refresh;

  TokenRefreshRequestBuilder() {
    TokenRefreshRequest._defaults(this);
  }

  TokenRefreshRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _refresh = $v.refresh;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenRefreshRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenRefreshRequest;
  }

  @override
  void update(void Function(TokenRefreshRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenRefreshRequest build() => _build();

  _$TokenRefreshRequest _build() {
    final _$result = _$v ??
        new _$TokenRefreshRequest._(
            refresh: BuiltValueNullFieldError.checkNotNull(
                refresh, r'TokenRefreshRequest', 'refresh'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
