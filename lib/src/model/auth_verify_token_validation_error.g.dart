// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_verify_token_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthVerifyTokenValidationErrorTypeEnum
    _$authVerifyTokenValidationErrorTypeEnum_validationError =
    const AuthVerifyTokenValidationErrorTypeEnum._('validationError');

AuthVerifyTokenValidationErrorTypeEnum
    _$authVerifyTokenValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$authVerifyTokenValidationErrorTypeEnum_validationError;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthVerifyTokenValidationErrorTypeEnum>
    _$authVerifyTokenValidationErrorTypeEnumValues = new BuiltSet<
        AuthVerifyTokenValidationErrorTypeEnum>(const <AuthVerifyTokenValidationErrorTypeEnum>[
  _$authVerifyTokenValidationErrorTypeEnum_validationError,
]);

Serializer<AuthVerifyTokenValidationErrorTypeEnum>
    _$authVerifyTokenValidationErrorTypeEnumSerializer =
    new _$AuthVerifyTokenValidationErrorTypeEnumSerializer();

class _$AuthVerifyTokenValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<AuthVerifyTokenValidationErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validationError': 'validation_error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validation_error': 'validationError',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthVerifyTokenValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'AuthVerifyTokenValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AuthVerifyTokenValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthVerifyTokenValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthVerifyTokenValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthVerifyTokenValidationError extends AuthVerifyTokenValidationError {
  @override
  final AuthVerifyTokenValidationErrorTypeEnum type;
  @override
  final BuiltList<AuthVerifyTokenError> errors;

  factory _$AuthVerifyTokenValidationError(
          [void Function(AuthVerifyTokenValidationErrorBuilder)? updates]) =>
      (new AuthVerifyTokenValidationErrorBuilder()..update(updates))._build();

  _$AuthVerifyTokenValidationError._({required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AuthVerifyTokenValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'AuthVerifyTokenValidationError', 'errors');
  }

  @override
  AuthVerifyTokenValidationError rebuild(
          void Function(AuthVerifyTokenValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthVerifyTokenValidationErrorBuilder toBuilder() =>
      new AuthVerifyTokenValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthVerifyTokenValidationError &&
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
    return (newBuiltValueToStringHelper(r'AuthVerifyTokenValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class AuthVerifyTokenValidationErrorBuilder
    implements
        Builder<AuthVerifyTokenValidationError,
            AuthVerifyTokenValidationErrorBuilder> {
  _$AuthVerifyTokenValidationError? _$v;

  AuthVerifyTokenValidationErrorTypeEnum? _type;
  AuthVerifyTokenValidationErrorTypeEnum? get type => _$this._type;
  set type(AuthVerifyTokenValidationErrorTypeEnum? type) => _$this._type = type;

  ListBuilder<AuthVerifyTokenError>? _errors;
  ListBuilder<AuthVerifyTokenError> get errors =>
      _$this._errors ??= new ListBuilder<AuthVerifyTokenError>();
  set errors(ListBuilder<AuthVerifyTokenError>? errors) =>
      _$this._errors = errors;

  AuthVerifyTokenValidationErrorBuilder() {
    AuthVerifyTokenValidationError._defaults(this);
  }

  AuthVerifyTokenValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthVerifyTokenValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthVerifyTokenValidationError;
  }

  @override
  void update(void Function(AuthVerifyTokenValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthVerifyTokenValidationError build() => _build();

  _$AuthVerifyTokenValidationError _build() {
    _$AuthVerifyTokenValidationError _$result;
    try {
      _$result = _$v ??
          new _$AuthVerifyTokenValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AuthVerifyTokenValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthVerifyTokenValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
