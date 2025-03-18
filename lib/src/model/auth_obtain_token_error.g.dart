// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_obtain_token_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthObtainTokenErrorAttrEnum _$authObtainTokenErrorAttrEnum_deviceId =
    const AuthObtainTokenErrorAttrEnum._('deviceId');
const AuthObtainTokenErrorAttrEnum
    _$authObtainTokenErrorAttrEnum_unknownDefaultOpenApi =
    const AuthObtainTokenErrorAttrEnum._('unknownDefaultOpenApi');

AuthObtainTokenErrorAttrEnum _$authObtainTokenErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'deviceId':
      return _$authObtainTokenErrorAttrEnum_deviceId;
    case 'unknownDefaultOpenApi':
      return _$authObtainTokenErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$authObtainTokenErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthObtainTokenErrorAttrEnum>
    _$authObtainTokenErrorAttrEnumValues = new BuiltSet<
        AuthObtainTokenErrorAttrEnum>(const <AuthObtainTokenErrorAttrEnum>[
  _$authObtainTokenErrorAttrEnum_deviceId,
  _$authObtainTokenErrorAttrEnum_unknownDefaultOpenApi,
]);

const AuthObtainTokenErrorCodeEnum _$authObtainTokenErrorCodeEnum_blank =
    const AuthObtainTokenErrorCodeEnum._('blank');
const AuthObtainTokenErrorCodeEnum _$authObtainTokenErrorCodeEnum_invalid =
    const AuthObtainTokenErrorCodeEnum._('invalid');
const AuthObtainTokenErrorCodeEnum _$authObtainTokenErrorCodeEnum_null_ =
    const AuthObtainTokenErrorCodeEnum._('null_');
const AuthObtainTokenErrorCodeEnum
    _$authObtainTokenErrorCodeEnum_nullCharactersNotAllowed =
    const AuthObtainTokenErrorCodeEnum._('nullCharactersNotAllowed');
const AuthObtainTokenErrorCodeEnum
    _$authObtainTokenErrorCodeEnum_surrogateCharactersNotAllowed =
    const AuthObtainTokenErrorCodeEnum._('surrogateCharactersNotAllowed');
const AuthObtainTokenErrorCodeEnum
    _$authObtainTokenErrorCodeEnum_unknownDefaultOpenApi =
    const AuthObtainTokenErrorCodeEnum._('unknownDefaultOpenApi');

AuthObtainTokenErrorCodeEnum _$authObtainTokenErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'blank':
      return _$authObtainTokenErrorCodeEnum_blank;
    case 'invalid':
      return _$authObtainTokenErrorCodeEnum_invalid;
    case 'null_':
      return _$authObtainTokenErrorCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$authObtainTokenErrorCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$authObtainTokenErrorCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$authObtainTokenErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$authObtainTokenErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthObtainTokenErrorCodeEnum>
    _$authObtainTokenErrorCodeEnumValues = new BuiltSet<
        AuthObtainTokenErrorCodeEnum>(const <AuthObtainTokenErrorCodeEnum>[
  _$authObtainTokenErrorCodeEnum_blank,
  _$authObtainTokenErrorCodeEnum_invalid,
  _$authObtainTokenErrorCodeEnum_null_,
  _$authObtainTokenErrorCodeEnum_nullCharactersNotAllowed,
  _$authObtainTokenErrorCodeEnum_surrogateCharactersNotAllowed,
  _$authObtainTokenErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<AuthObtainTokenErrorAttrEnum>
    _$authObtainTokenErrorAttrEnumSerializer =
    new _$AuthObtainTokenErrorAttrEnumSerializer();
Serializer<AuthObtainTokenErrorCodeEnum>
    _$authObtainTokenErrorCodeEnumSerializer =
    new _$AuthObtainTokenErrorCodeEnumSerializer();

class _$AuthObtainTokenErrorAttrEnumSerializer
    implements PrimitiveSerializer<AuthObtainTokenErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'deviceId': 'device_id',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'device_id': 'deviceId',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AuthObtainTokenErrorAttrEnum];
  @override
  final String wireName = 'AuthObtainTokenErrorAttrEnum';

  @override
  Object serialize(Serializers serializers, AuthObtainTokenErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthObtainTokenErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthObtainTokenErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthObtainTokenErrorCodeEnumSerializer
    implements PrimitiveSerializer<AuthObtainTokenErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AuthObtainTokenErrorCodeEnum];
  @override
  final String wireName = 'AuthObtainTokenErrorCodeEnum';

  @override
  Object serialize(Serializers serializers, AuthObtainTokenErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthObtainTokenErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthObtainTokenErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthObtainTokenError extends AuthObtainTokenError {
  @override
  final OneOf oneOf;

  factory _$AuthObtainTokenError(
          [void Function(AuthObtainTokenErrorBuilder)? updates]) =>
      (new AuthObtainTokenErrorBuilder()..update(updates))._build();

  _$AuthObtainTokenError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'AuthObtainTokenError', 'oneOf');
  }

  @override
  AuthObtainTokenError rebuild(
          void Function(AuthObtainTokenErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthObtainTokenErrorBuilder toBuilder() =>
      new AuthObtainTokenErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthObtainTokenError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'AuthObtainTokenError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AuthObtainTokenErrorBuilder
    implements Builder<AuthObtainTokenError, AuthObtainTokenErrorBuilder> {
  _$AuthObtainTokenError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AuthObtainTokenErrorBuilder() {
    AuthObtainTokenError._defaults(this);
  }

  AuthObtainTokenErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthObtainTokenError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthObtainTokenError;
  }

  @override
  void update(void Function(AuthObtainTokenErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthObtainTokenError build() => _build();

  _$AuthObtainTokenError _build() {
    final _$result = _$v ??
        new _$AuthObtainTokenError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'AuthObtainTokenError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
