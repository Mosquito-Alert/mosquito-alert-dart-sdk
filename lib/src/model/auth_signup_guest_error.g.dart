// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_signup_guest_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthSignupGuestErrorAttrEnum _$authSignupGuestErrorAttrEnum_password =
    const AuthSignupGuestErrorAttrEnum._('password');
const AuthSignupGuestErrorAttrEnum
    _$authSignupGuestErrorAttrEnum_unknownDefaultOpenApi =
    const AuthSignupGuestErrorAttrEnum._('unknownDefaultOpenApi');

AuthSignupGuestErrorAttrEnum _$authSignupGuestErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'password':
      return _$authSignupGuestErrorAttrEnum_password;
    case 'unknownDefaultOpenApi':
      return _$authSignupGuestErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$authSignupGuestErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthSignupGuestErrorAttrEnum>
    _$authSignupGuestErrorAttrEnumValues = new BuiltSet<
        AuthSignupGuestErrorAttrEnum>(const <AuthSignupGuestErrorAttrEnum>[
  _$authSignupGuestErrorAttrEnum_password,
  _$authSignupGuestErrorAttrEnum_unknownDefaultOpenApi,
]);

const AuthSignupGuestErrorCodeEnum _$authSignupGuestErrorCodeEnum_blank =
    const AuthSignupGuestErrorCodeEnum._('blank');
const AuthSignupGuestErrorCodeEnum _$authSignupGuestErrorCodeEnum_invalid =
    const AuthSignupGuestErrorCodeEnum._('invalid');
const AuthSignupGuestErrorCodeEnum _$authSignupGuestErrorCodeEnum_minLength =
    const AuthSignupGuestErrorCodeEnum._('minLength');
const AuthSignupGuestErrorCodeEnum _$authSignupGuestErrorCodeEnum_null_ =
    const AuthSignupGuestErrorCodeEnum._('null_');
const AuthSignupGuestErrorCodeEnum
    _$authSignupGuestErrorCodeEnum_nullCharactersNotAllowed =
    const AuthSignupGuestErrorCodeEnum._('nullCharactersNotAllowed');
const AuthSignupGuestErrorCodeEnum _$authSignupGuestErrorCodeEnum_required_ =
    const AuthSignupGuestErrorCodeEnum._('required_');
const AuthSignupGuestErrorCodeEnum
    _$authSignupGuestErrorCodeEnum_surrogateCharactersNotAllowed =
    const AuthSignupGuestErrorCodeEnum._('surrogateCharactersNotAllowed');
const AuthSignupGuestErrorCodeEnum
    _$authSignupGuestErrorCodeEnum_unknownDefaultOpenApi =
    const AuthSignupGuestErrorCodeEnum._('unknownDefaultOpenApi');

AuthSignupGuestErrorCodeEnum _$authSignupGuestErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'blank':
      return _$authSignupGuestErrorCodeEnum_blank;
    case 'invalid':
      return _$authSignupGuestErrorCodeEnum_invalid;
    case 'minLength':
      return _$authSignupGuestErrorCodeEnum_minLength;
    case 'null_':
      return _$authSignupGuestErrorCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$authSignupGuestErrorCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$authSignupGuestErrorCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$authSignupGuestErrorCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$authSignupGuestErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$authSignupGuestErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthSignupGuestErrorCodeEnum>
    _$authSignupGuestErrorCodeEnumValues = new BuiltSet<
        AuthSignupGuestErrorCodeEnum>(const <AuthSignupGuestErrorCodeEnum>[
  _$authSignupGuestErrorCodeEnum_blank,
  _$authSignupGuestErrorCodeEnum_invalid,
  _$authSignupGuestErrorCodeEnum_minLength,
  _$authSignupGuestErrorCodeEnum_null_,
  _$authSignupGuestErrorCodeEnum_nullCharactersNotAllowed,
  _$authSignupGuestErrorCodeEnum_required_,
  _$authSignupGuestErrorCodeEnum_surrogateCharactersNotAllowed,
  _$authSignupGuestErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<AuthSignupGuestErrorAttrEnum>
    _$authSignupGuestErrorAttrEnumSerializer =
    new _$AuthSignupGuestErrorAttrEnumSerializer();
Serializer<AuthSignupGuestErrorCodeEnum>
    _$authSignupGuestErrorCodeEnumSerializer =
    new _$AuthSignupGuestErrorCodeEnumSerializer();

class _$AuthSignupGuestErrorAttrEnumSerializer
    implements PrimitiveSerializer<AuthSignupGuestErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'password': 'password',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'password': 'password',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AuthSignupGuestErrorAttrEnum];
  @override
  final String wireName = 'AuthSignupGuestErrorAttrEnum';

  @override
  Object serialize(Serializers serializers, AuthSignupGuestErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthSignupGuestErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthSignupGuestErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthSignupGuestErrorCodeEnumSerializer
    implements PrimitiveSerializer<AuthSignupGuestErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'minLength': 'min_length',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'min_length': 'minLength',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AuthSignupGuestErrorCodeEnum];
  @override
  final String wireName = 'AuthSignupGuestErrorCodeEnum';

  @override
  Object serialize(Serializers serializers, AuthSignupGuestErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthSignupGuestErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthSignupGuestErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthSignupGuestError extends AuthSignupGuestError {
  @override
  final OneOf oneOf;

  factory _$AuthSignupGuestError(
          [void Function(AuthSignupGuestErrorBuilder)? updates]) =>
      (new AuthSignupGuestErrorBuilder()..update(updates))._build();

  _$AuthSignupGuestError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'AuthSignupGuestError', 'oneOf');
  }

  @override
  AuthSignupGuestError rebuild(
          void Function(AuthSignupGuestErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthSignupGuestErrorBuilder toBuilder() =>
      new AuthSignupGuestErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthSignupGuestError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'AuthSignupGuestError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AuthSignupGuestErrorBuilder
    implements Builder<AuthSignupGuestError, AuthSignupGuestErrorBuilder> {
  _$AuthSignupGuestError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AuthSignupGuestErrorBuilder() {
    AuthSignupGuestError._defaults(this);
  }

  AuthSignupGuestErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthSignupGuestError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthSignupGuestError;
  }

  @override
  void update(void Function(AuthSignupGuestErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthSignupGuestError build() => _build();

  _$AuthSignupGuestError _build() {
    final _$result = _$v ??
        new _$AuthSignupGuestError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'AuthSignupGuestError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
