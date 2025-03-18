// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_obtain_token_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthObtainTokenValidationErrorTypeEnum
    _$authObtainTokenValidationErrorTypeEnum_validationError =
    const AuthObtainTokenValidationErrorTypeEnum._('validationError');
const AuthObtainTokenValidationErrorTypeEnum
    _$authObtainTokenValidationErrorTypeEnum_unknownDefaultOpenApi =
    const AuthObtainTokenValidationErrorTypeEnum._('unknownDefaultOpenApi');

AuthObtainTokenValidationErrorTypeEnum
    _$authObtainTokenValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$authObtainTokenValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$authObtainTokenValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$authObtainTokenValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthObtainTokenValidationErrorTypeEnum>
    _$authObtainTokenValidationErrorTypeEnumValues = new BuiltSet<
        AuthObtainTokenValidationErrorTypeEnum>(const <AuthObtainTokenValidationErrorTypeEnum>[
  _$authObtainTokenValidationErrorTypeEnum_validationError,
  _$authObtainTokenValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<AuthObtainTokenValidationErrorTypeEnum>
    _$authObtainTokenValidationErrorTypeEnumSerializer =
    new _$AuthObtainTokenValidationErrorTypeEnumSerializer();

class _$AuthObtainTokenValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<AuthObtainTokenValidationErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validationError': 'validation_error',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validation_error': 'validationError',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthObtainTokenValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'AuthObtainTokenValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AuthObtainTokenValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthObtainTokenValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthObtainTokenValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthObtainTokenValidationError extends AuthObtainTokenValidationError {
  @override
  final AuthObtainTokenValidationErrorTypeEnum type;
  @override
  final BuiltList<AuthObtainTokenError> errors;

  factory _$AuthObtainTokenValidationError(
          [void Function(AuthObtainTokenValidationErrorBuilder)? updates]) =>
      (new AuthObtainTokenValidationErrorBuilder()..update(updates))._build();

  _$AuthObtainTokenValidationError._({required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AuthObtainTokenValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'AuthObtainTokenValidationError', 'errors');
  }

  @override
  AuthObtainTokenValidationError rebuild(
          void Function(AuthObtainTokenValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthObtainTokenValidationErrorBuilder toBuilder() =>
      new AuthObtainTokenValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthObtainTokenValidationError &&
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
    return (newBuiltValueToStringHelper(r'AuthObtainTokenValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class AuthObtainTokenValidationErrorBuilder
    implements
        Builder<AuthObtainTokenValidationError,
            AuthObtainTokenValidationErrorBuilder> {
  _$AuthObtainTokenValidationError? _$v;

  AuthObtainTokenValidationErrorTypeEnum? _type;
  AuthObtainTokenValidationErrorTypeEnum? get type => _$this._type;
  set type(AuthObtainTokenValidationErrorTypeEnum? type) => _$this._type = type;

  ListBuilder<AuthObtainTokenError>? _errors;
  ListBuilder<AuthObtainTokenError> get errors =>
      _$this._errors ??= new ListBuilder<AuthObtainTokenError>();
  set errors(ListBuilder<AuthObtainTokenError>? errors) =>
      _$this._errors = errors;

  AuthObtainTokenValidationErrorBuilder() {
    AuthObtainTokenValidationError._defaults(this);
  }

  AuthObtainTokenValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthObtainTokenValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthObtainTokenValidationError;
  }

  @override
  void update(void Function(AuthObtainTokenValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthObtainTokenValidationError build() => _build();

  _$AuthObtainTokenValidationError _build() {
    _$AuthObtainTokenValidationError _$result;
    try {
      _$result = _$v ??
          new _$AuthObtainTokenValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AuthObtainTokenValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthObtainTokenValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
