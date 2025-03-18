// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_refresh_token_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthRefreshTokenErrorAttrEnum _$authRefreshTokenErrorAttrEnum_refresh =
    const AuthRefreshTokenErrorAttrEnum._('refresh');
const AuthRefreshTokenErrorAttrEnum
    _$authRefreshTokenErrorAttrEnum_unknownDefaultOpenApi =
    const AuthRefreshTokenErrorAttrEnum._('unknownDefaultOpenApi');

AuthRefreshTokenErrorAttrEnum _$authRefreshTokenErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'refresh':
      return _$authRefreshTokenErrorAttrEnum_refresh;
    case 'unknownDefaultOpenApi':
      return _$authRefreshTokenErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$authRefreshTokenErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthRefreshTokenErrorAttrEnum>
    _$authRefreshTokenErrorAttrEnumValues = new BuiltSet<
        AuthRefreshTokenErrorAttrEnum>(const <AuthRefreshTokenErrorAttrEnum>[
  _$authRefreshTokenErrorAttrEnum_refresh,
  _$authRefreshTokenErrorAttrEnum_unknownDefaultOpenApi,
]);

const AuthRefreshTokenErrorCodeEnum _$authRefreshTokenErrorCodeEnum_blank =
    const AuthRefreshTokenErrorCodeEnum._('blank');
const AuthRefreshTokenErrorCodeEnum _$authRefreshTokenErrorCodeEnum_invalid =
    const AuthRefreshTokenErrorCodeEnum._('invalid');
const AuthRefreshTokenErrorCodeEnum _$authRefreshTokenErrorCodeEnum_null_ =
    const AuthRefreshTokenErrorCodeEnum._('null_');
const AuthRefreshTokenErrorCodeEnum
    _$authRefreshTokenErrorCodeEnum_nullCharactersNotAllowed =
    const AuthRefreshTokenErrorCodeEnum._('nullCharactersNotAllowed');
const AuthRefreshTokenErrorCodeEnum _$authRefreshTokenErrorCodeEnum_required_ =
    const AuthRefreshTokenErrorCodeEnum._('required_');
const AuthRefreshTokenErrorCodeEnum
    _$authRefreshTokenErrorCodeEnum_surrogateCharactersNotAllowed =
    const AuthRefreshTokenErrorCodeEnum._('surrogateCharactersNotAllowed');
const AuthRefreshTokenErrorCodeEnum
    _$authRefreshTokenErrorCodeEnum_unknownDefaultOpenApi =
    const AuthRefreshTokenErrorCodeEnum._('unknownDefaultOpenApi');

AuthRefreshTokenErrorCodeEnum _$authRefreshTokenErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'blank':
      return _$authRefreshTokenErrorCodeEnum_blank;
    case 'invalid':
      return _$authRefreshTokenErrorCodeEnum_invalid;
    case 'null_':
      return _$authRefreshTokenErrorCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$authRefreshTokenErrorCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$authRefreshTokenErrorCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$authRefreshTokenErrorCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$authRefreshTokenErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$authRefreshTokenErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthRefreshTokenErrorCodeEnum>
    _$authRefreshTokenErrorCodeEnumValues = new BuiltSet<
        AuthRefreshTokenErrorCodeEnum>(const <AuthRefreshTokenErrorCodeEnum>[
  _$authRefreshTokenErrorCodeEnum_blank,
  _$authRefreshTokenErrorCodeEnum_invalid,
  _$authRefreshTokenErrorCodeEnum_null_,
  _$authRefreshTokenErrorCodeEnum_nullCharactersNotAllowed,
  _$authRefreshTokenErrorCodeEnum_required_,
  _$authRefreshTokenErrorCodeEnum_surrogateCharactersNotAllowed,
  _$authRefreshTokenErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<AuthRefreshTokenErrorAttrEnum>
    _$authRefreshTokenErrorAttrEnumSerializer =
    new _$AuthRefreshTokenErrorAttrEnumSerializer();
Serializer<AuthRefreshTokenErrorCodeEnum>
    _$authRefreshTokenErrorCodeEnumSerializer =
    new _$AuthRefreshTokenErrorCodeEnumSerializer();

class _$AuthRefreshTokenErrorAttrEnumSerializer
    implements PrimitiveSerializer<AuthRefreshTokenErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'refresh': 'refresh',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'refresh': 'refresh',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AuthRefreshTokenErrorAttrEnum];
  @override
  final String wireName = 'AuthRefreshTokenErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, AuthRefreshTokenErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthRefreshTokenErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthRefreshTokenErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthRefreshTokenErrorCodeEnumSerializer
    implements PrimitiveSerializer<AuthRefreshTokenErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AuthRefreshTokenErrorCodeEnum];
  @override
  final String wireName = 'AuthRefreshTokenErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, AuthRefreshTokenErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthRefreshTokenErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthRefreshTokenErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthRefreshTokenError extends AuthRefreshTokenError {
  @override
  final OneOf oneOf;

  factory _$AuthRefreshTokenError(
          [void Function(AuthRefreshTokenErrorBuilder)? updates]) =>
      (new AuthRefreshTokenErrorBuilder()..update(updates))._build();

  _$AuthRefreshTokenError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'AuthRefreshTokenError', 'oneOf');
  }

  @override
  AuthRefreshTokenError rebuild(
          void Function(AuthRefreshTokenErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthRefreshTokenErrorBuilder toBuilder() =>
      new AuthRefreshTokenErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthRefreshTokenError && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthRefreshTokenError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AuthRefreshTokenErrorBuilder
    implements Builder<AuthRefreshTokenError, AuthRefreshTokenErrorBuilder> {
  _$AuthRefreshTokenError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AuthRefreshTokenErrorBuilder() {
    AuthRefreshTokenError._defaults(this);
  }

  AuthRefreshTokenErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthRefreshTokenError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthRefreshTokenError;
  }

  @override
  void update(void Function(AuthRefreshTokenErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthRefreshTokenError build() => _build();

  _$AuthRefreshTokenError _build() {
    final _$result = _$v ??
        new _$AuthRefreshTokenError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'AuthRefreshTokenError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
