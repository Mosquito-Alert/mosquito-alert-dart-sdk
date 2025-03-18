// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_change_password_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthChangePasswordErrorAttrEnum
    _$authChangePasswordErrorAttrEnum_password =
    const AuthChangePasswordErrorAttrEnum._('password');
const AuthChangePasswordErrorAttrEnum
    _$authChangePasswordErrorAttrEnum_unknownDefaultOpenApi =
    const AuthChangePasswordErrorAttrEnum._('unknownDefaultOpenApi');

AuthChangePasswordErrorAttrEnum _$authChangePasswordErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'password':
      return _$authChangePasswordErrorAttrEnum_password;
    case 'unknownDefaultOpenApi':
      return _$authChangePasswordErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$authChangePasswordErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthChangePasswordErrorAttrEnum>
    _$authChangePasswordErrorAttrEnumValues = new BuiltSet<
        AuthChangePasswordErrorAttrEnum>(const <AuthChangePasswordErrorAttrEnum>[
  _$authChangePasswordErrorAttrEnum_password,
  _$authChangePasswordErrorAttrEnum_unknownDefaultOpenApi,
]);

const AuthChangePasswordErrorCodeEnum _$authChangePasswordErrorCodeEnum_blank =
    const AuthChangePasswordErrorCodeEnum._('blank');
const AuthChangePasswordErrorCodeEnum
    _$authChangePasswordErrorCodeEnum_invalid =
    const AuthChangePasswordErrorCodeEnum._('invalid');
const AuthChangePasswordErrorCodeEnum
    _$authChangePasswordErrorCodeEnum_minLength =
    const AuthChangePasswordErrorCodeEnum._('minLength');
const AuthChangePasswordErrorCodeEnum _$authChangePasswordErrorCodeEnum_null_ =
    const AuthChangePasswordErrorCodeEnum._('null_');
const AuthChangePasswordErrorCodeEnum
    _$authChangePasswordErrorCodeEnum_nullCharactersNotAllowed =
    const AuthChangePasswordErrorCodeEnum._('nullCharactersNotAllowed');
const AuthChangePasswordErrorCodeEnum
    _$authChangePasswordErrorCodeEnum_required_ =
    const AuthChangePasswordErrorCodeEnum._('required_');
const AuthChangePasswordErrorCodeEnum
    _$authChangePasswordErrorCodeEnum_surrogateCharactersNotAllowed =
    const AuthChangePasswordErrorCodeEnum._('surrogateCharactersNotAllowed');
const AuthChangePasswordErrorCodeEnum
    _$authChangePasswordErrorCodeEnum_unknownDefaultOpenApi =
    const AuthChangePasswordErrorCodeEnum._('unknownDefaultOpenApi');

AuthChangePasswordErrorCodeEnum _$authChangePasswordErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'blank':
      return _$authChangePasswordErrorCodeEnum_blank;
    case 'invalid':
      return _$authChangePasswordErrorCodeEnum_invalid;
    case 'minLength':
      return _$authChangePasswordErrorCodeEnum_minLength;
    case 'null_':
      return _$authChangePasswordErrorCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$authChangePasswordErrorCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$authChangePasswordErrorCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$authChangePasswordErrorCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$authChangePasswordErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$authChangePasswordErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthChangePasswordErrorCodeEnum>
    _$authChangePasswordErrorCodeEnumValues = new BuiltSet<
        AuthChangePasswordErrorCodeEnum>(const <AuthChangePasswordErrorCodeEnum>[
  _$authChangePasswordErrorCodeEnum_blank,
  _$authChangePasswordErrorCodeEnum_invalid,
  _$authChangePasswordErrorCodeEnum_minLength,
  _$authChangePasswordErrorCodeEnum_null_,
  _$authChangePasswordErrorCodeEnum_nullCharactersNotAllowed,
  _$authChangePasswordErrorCodeEnum_required_,
  _$authChangePasswordErrorCodeEnum_surrogateCharactersNotAllowed,
  _$authChangePasswordErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<AuthChangePasswordErrorAttrEnum>
    _$authChangePasswordErrorAttrEnumSerializer =
    new _$AuthChangePasswordErrorAttrEnumSerializer();
Serializer<AuthChangePasswordErrorCodeEnum>
    _$authChangePasswordErrorCodeEnumSerializer =
    new _$AuthChangePasswordErrorCodeEnumSerializer();

class _$AuthChangePasswordErrorAttrEnumSerializer
    implements PrimitiveSerializer<AuthChangePasswordErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'password': 'password',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'password': 'password',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AuthChangePasswordErrorAttrEnum];
  @override
  final String wireName = 'AuthChangePasswordErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, AuthChangePasswordErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthChangePasswordErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthChangePasswordErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthChangePasswordErrorCodeEnumSerializer
    implements PrimitiveSerializer<AuthChangePasswordErrorCodeEnum> {
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
  final Iterable<Type> types = const <Type>[AuthChangePasswordErrorCodeEnum];
  @override
  final String wireName = 'AuthChangePasswordErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, AuthChangePasswordErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthChangePasswordErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthChangePasswordErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthChangePasswordError extends AuthChangePasswordError {
  @override
  final OneOf oneOf;

  factory _$AuthChangePasswordError(
          [void Function(AuthChangePasswordErrorBuilder)? updates]) =>
      (new AuthChangePasswordErrorBuilder()..update(updates))._build();

  _$AuthChangePasswordError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'AuthChangePasswordError', 'oneOf');
  }

  @override
  AuthChangePasswordError rebuild(
          void Function(AuthChangePasswordErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthChangePasswordErrorBuilder toBuilder() =>
      new AuthChangePasswordErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthChangePasswordError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'AuthChangePasswordError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AuthChangePasswordErrorBuilder
    implements
        Builder<AuthChangePasswordError, AuthChangePasswordErrorBuilder> {
  _$AuthChangePasswordError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AuthChangePasswordErrorBuilder() {
    AuthChangePasswordError._defaults(this);
  }

  AuthChangePasswordErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthChangePasswordError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthChangePasswordError;
  }

  @override
  void update(void Function(AuthChangePasswordErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthChangePasswordError build() => _build();

  _$AuthChangePasswordError _build() {
    final _$result = _$v ??
        new _$AuthChangePasswordError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'AuthChangePasswordError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
