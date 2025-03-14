// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_refresh_token_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthRefreshTokenValidationErrorTypeEnum
    _$authRefreshTokenValidationErrorTypeEnum_validationError =
    const AuthRefreshTokenValidationErrorTypeEnum._('validationError');

AuthRefreshTokenValidationErrorTypeEnum
    _$authRefreshTokenValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$authRefreshTokenValidationErrorTypeEnum_validationError;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthRefreshTokenValidationErrorTypeEnum>
    _$authRefreshTokenValidationErrorTypeEnumValues = new BuiltSet<
        AuthRefreshTokenValidationErrorTypeEnum>(const <AuthRefreshTokenValidationErrorTypeEnum>[
  _$authRefreshTokenValidationErrorTypeEnum_validationError,
]);

Serializer<AuthRefreshTokenValidationErrorTypeEnum>
    _$authRefreshTokenValidationErrorTypeEnumSerializer =
    new _$AuthRefreshTokenValidationErrorTypeEnumSerializer();

class _$AuthRefreshTokenValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<AuthRefreshTokenValidationErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validationError': 'validation_error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validation_error': 'validationError',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthRefreshTokenValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'AuthRefreshTokenValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AuthRefreshTokenValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthRefreshTokenValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthRefreshTokenValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthRefreshTokenValidationError
    extends AuthRefreshTokenValidationError {
  @override
  final AuthRefreshTokenValidationErrorTypeEnum type;
  @override
  final BuiltList<AuthRefreshTokenError> errors;

  factory _$AuthRefreshTokenValidationError(
          [void Function(AuthRefreshTokenValidationErrorBuilder)? updates]) =>
      (new AuthRefreshTokenValidationErrorBuilder()..update(updates))._build();

  _$AuthRefreshTokenValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AuthRefreshTokenValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'AuthRefreshTokenValidationError', 'errors');
  }

  @override
  AuthRefreshTokenValidationError rebuild(
          void Function(AuthRefreshTokenValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthRefreshTokenValidationErrorBuilder toBuilder() =>
      new AuthRefreshTokenValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthRefreshTokenValidationError &&
        type == other.type &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthRefreshTokenValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class AuthRefreshTokenValidationErrorBuilder
    implements
        Builder<AuthRefreshTokenValidationError,
            AuthRefreshTokenValidationErrorBuilder> {
  _$AuthRefreshTokenValidationError? _$v;

  AuthRefreshTokenValidationErrorTypeEnum? _type;
  AuthRefreshTokenValidationErrorTypeEnum? get type => _$this._type;
  set type(AuthRefreshTokenValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<AuthRefreshTokenError>? _errors;
  ListBuilder<AuthRefreshTokenError> get errors =>
      _$this._errors ??= new ListBuilder<AuthRefreshTokenError>();
  set errors(ListBuilder<AuthRefreshTokenError>? errors) =>
      _$this._errors = errors;

  AuthRefreshTokenValidationErrorBuilder() {
    AuthRefreshTokenValidationError._defaults(this);
  }

  AuthRefreshTokenValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthRefreshTokenValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthRefreshTokenValidationError;
  }

  @override
  void update(void Function(AuthRefreshTokenValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthRefreshTokenValidationError build() => _build();

  _$AuthRefreshTokenValidationError _build() {
    _$AuthRefreshTokenValidationError _$result;
    try {
      _$result = _$v ??
          new _$AuthRefreshTokenValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AuthRefreshTokenValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthRefreshTokenValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
