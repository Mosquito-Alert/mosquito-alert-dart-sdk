// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_signup_guest_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthSignupGuestValidationErrorTypeEnum
    _$authSignupGuestValidationErrorTypeEnum_validationError =
    const AuthSignupGuestValidationErrorTypeEnum._('validationError');

AuthSignupGuestValidationErrorTypeEnum
    _$authSignupGuestValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$authSignupGuestValidationErrorTypeEnum_validationError;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthSignupGuestValidationErrorTypeEnum>
    _$authSignupGuestValidationErrorTypeEnumValues = new BuiltSet<
        AuthSignupGuestValidationErrorTypeEnum>(const <AuthSignupGuestValidationErrorTypeEnum>[
  _$authSignupGuestValidationErrorTypeEnum_validationError,
]);

Serializer<AuthSignupGuestValidationErrorTypeEnum>
    _$authSignupGuestValidationErrorTypeEnumSerializer =
    new _$AuthSignupGuestValidationErrorTypeEnumSerializer();

class _$AuthSignupGuestValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<AuthSignupGuestValidationErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validationError': 'validation_error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validation_error': 'validationError',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthSignupGuestValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'AuthSignupGuestValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AuthSignupGuestValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthSignupGuestValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthSignupGuestValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthSignupGuestValidationError extends AuthSignupGuestValidationError {
  @override
  final AuthSignupGuestValidationErrorTypeEnum type;
  @override
  final BuiltList<AuthSignupGuestError> errors;

  factory _$AuthSignupGuestValidationError(
          [void Function(AuthSignupGuestValidationErrorBuilder)? updates]) =>
      (new AuthSignupGuestValidationErrorBuilder()..update(updates))._build();

  _$AuthSignupGuestValidationError._({required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AuthSignupGuestValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'AuthSignupGuestValidationError', 'errors');
  }

  @override
  AuthSignupGuestValidationError rebuild(
          void Function(AuthSignupGuestValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthSignupGuestValidationErrorBuilder toBuilder() =>
      new AuthSignupGuestValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthSignupGuestValidationError &&
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
    return (newBuiltValueToStringHelper(r'AuthSignupGuestValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class AuthSignupGuestValidationErrorBuilder
    implements
        Builder<AuthSignupGuestValidationError,
            AuthSignupGuestValidationErrorBuilder> {
  _$AuthSignupGuestValidationError? _$v;

  AuthSignupGuestValidationErrorTypeEnum? _type;
  AuthSignupGuestValidationErrorTypeEnum? get type => _$this._type;
  set type(AuthSignupGuestValidationErrorTypeEnum? type) => _$this._type = type;

  ListBuilder<AuthSignupGuestError>? _errors;
  ListBuilder<AuthSignupGuestError> get errors =>
      _$this._errors ??= new ListBuilder<AuthSignupGuestError>();
  set errors(ListBuilder<AuthSignupGuestError>? errors) =>
      _$this._errors = errors;

  AuthSignupGuestValidationErrorBuilder() {
    AuthSignupGuestValidationError._defaults(this);
  }

  AuthSignupGuestValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthSignupGuestValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthSignupGuestValidationError;
  }

  @override
  void update(void Function(AuthSignupGuestValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthSignupGuestValidationError build() => _build();

  _$AuthSignupGuestValidationError _build() {
    _$AuthSignupGuestValidationError _$result;
    try {
      _$result = _$v ??
          new _$AuthSignupGuestValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AuthSignupGuestValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthSignupGuestValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
