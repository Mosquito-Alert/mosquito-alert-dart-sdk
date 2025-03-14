// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_verify_token_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthVerifyTokenErrorAttrEnum _$authVerifyTokenErrorAttrEnum_token =
    const AuthVerifyTokenErrorAttrEnum._('token');

AuthVerifyTokenErrorAttrEnum _$authVerifyTokenErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'token':
      return _$authVerifyTokenErrorAttrEnum_token;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthVerifyTokenErrorAttrEnum>
    _$authVerifyTokenErrorAttrEnumValues = new BuiltSet<
        AuthVerifyTokenErrorAttrEnum>(const <AuthVerifyTokenErrorAttrEnum>[
  _$authVerifyTokenErrorAttrEnum_token,
]);

const AuthVerifyTokenErrorCodeEnum _$authVerifyTokenErrorCodeEnum_blank =
    const AuthVerifyTokenErrorCodeEnum._('blank');
const AuthVerifyTokenErrorCodeEnum _$authVerifyTokenErrorCodeEnum_invalid =
    const AuthVerifyTokenErrorCodeEnum._('invalid');
const AuthVerifyTokenErrorCodeEnum _$authVerifyTokenErrorCodeEnum_null_ =
    const AuthVerifyTokenErrorCodeEnum._('null_');
const AuthVerifyTokenErrorCodeEnum
    _$authVerifyTokenErrorCodeEnum_nullCharactersNotAllowed =
    const AuthVerifyTokenErrorCodeEnum._('nullCharactersNotAllowed');
const AuthVerifyTokenErrorCodeEnum _$authVerifyTokenErrorCodeEnum_required_ =
    const AuthVerifyTokenErrorCodeEnum._('required_');
const AuthVerifyTokenErrorCodeEnum
    _$authVerifyTokenErrorCodeEnum_surrogateCharactersNotAllowed =
    const AuthVerifyTokenErrorCodeEnum._('surrogateCharactersNotAllowed');

AuthVerifyTokenErrorCodeEnum _$authVerifyTokenErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'blank':
      return _$authVerifyTokenErrorCodeEnum_blank;
    case 'invalid':
      return _$authVerifyTokenErrorCodeEnum_invalid;
    case 'null_':
      return _$authVerifyTokenErrorCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$authVerifyTokenErrorCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$authVerifyTokenErrorCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$authVerifyTokenErrorCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthVerifyTokenErrorCodeEnum>
    _$authVerifyTokenErrorCodeEnumValues = new BuiltSet<
        AuthVerifyTokenErrorCodeEnum>(const <AuthVerifyTokenErrorCodeEnum>[
  _$authVerifyTokenErrorCodeEnum_blank,
  _$authVerifyTokenErrorCodeEnum_invalid,
  _$authVerifyTokenErrorCodeEnum_null_,
  _$authVerifyTokenErrorCodeEnum_nullCharactersNotAllowed,
  _$authVerifyTokenErrorCodeEnum_required_,
  _$authVerifyTokenErrorCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<AuthVerifyTokenErrorAttrEnum>
    _$authVerifyTokenErrorAttrEnumSerializer =
    new _$AuthVerifyTokenErrorAttrEnumSerializer();
Serializer<AuthVerifyTokenErrorCodeEnum>
    _$authVerifyTokenErrorCodeEnumSerializer =
    new _$AuthVerifyTokenErrorCodeEnumSerializer();

class _$AuthVerifyTokenErrorAttrEnumSerializer
    implements PrimitiveSerializer<AuthVerifyTokenErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'token': 'token',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'token': 'token',
  };

  @override
  final Iterable<Type> types = const <Type>[AuthVerifyTokenErrorAttrEnum];
  @override
  final String wireName = 'AuthVerifyTokenErrorAttrEnum';

  @override
  Object serialize(Serializers serializers, AuthVerifyTokenErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthVerifyTokenErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthVerifyTokenErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthVerifyTokenErrorCodeEnumSerializer
    implements PrimitiveSerializer<AuthVerifyTokenErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[AuthVerifyTokenErrorCodeEnum];
  @override
  final String wireName = 'AuthVerifyTokenErrorCodeEnum';

  @override
  Object serialize(Serializers serializers, AuthVerifyTokenErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthVerifyTokenErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthVerifyTokenErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthVerifyTokenError extends AuthVerifyTokenError {
  @override
  final OneOf oneOf;

  factory _$AuthVerifyTokenError(
          [void Function(AuthVerifyTokenErrorBuilder)? updates]) =>
      (new AuthVerifyTokenErrorBuilder()..update(updates))._build();

  _$AuthVerifyTokenError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'AuthVerifyTokenError', 'oneOf');
  }

  @override
  AuthVerifyTokenError rebuild(
          void Function(AuthVerifyTokenErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthVerifyTokenErrorBuilder toBuilder() =>
      new AuthVerifyTokenErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthVerifyTokenError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'AuthVerifyTokenError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AuthVerifyTokenErrorBuilder
    implements Builder<AuthVerifyTokenError, AuthVerifyTokenErrorBuilder> {
  _$AuthVerifyTokenError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AuthVerifyTokenErrorBuilder() {
    AuthVerifyTokenError._defaults(this);
  }

  AuthVerifyTokenErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthVerifyTokenError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthVerifyTokenError;
  }

  @override
  void update(void Function(AuthVerifyTokenErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthVerifyTokenError build() => _build();

  _$AuthVerifyTokenError _build() {
    final _$result = _$v ??
        new _$AuthVerifyTokenError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'AuthVerifyTokenError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
