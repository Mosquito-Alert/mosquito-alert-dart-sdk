// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_change_password_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthChangePasswordValidationErrorTypeEnum
    _$authChangePasswordValidationErrorTypeEnum_validationError =
    const AuthChangePasswordValidationErrorTypeEnum._('validationError');

AuthChangePasswordValidationErrorTypeEnum
    _$authChangePasswordValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$authChangePasswordValidationErrorTypeEnum_validationError;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthChangePasswordValidationErrorTypeEnum>
    _$authChangePasswordValidationErrorTypeEnumValues = new BuiltSet<
        AuthChangePasswordValidationErrorTypeEnum>(const <AuthChangePasswordValidationErrorTypeEnum>[
  _$authChangePasswordValidationErrorTypeEnum_validationError,
]);

Serializer<AuthChangePasswordValidationErrorTypeEnum>
    _$authChangePasswordValidationErrorTypeEnumSerializer =
    new _$AuthChangePasswordValidationErrorTypeEnumSerializer();

class _$AuthChangePasswordValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<AuthChangePasswordValidationErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validationError': 'validation_error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validation_error': 'validationError',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthChangePasswordValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'AuthChangePasswordValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AuthChangePasswordValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthChangePasswordValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthChangePasswordValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthChangePasswordValidationError
    extends AuthChangePasswordValidationError {
  @override
  final AuthChangePasswordValidationErrorTypeEnum type;
  @override
  final BuiltList<AuthChangePasswordError> errors;

  factory _$AuthChangePasswordValidationError(
          [void Function(AuthChangePasswordValidationErrorBuilder)? updates]) =>
      (new AuthChangePasswordValidationErrorBuilder()..update(updates))
          ._build();

  _$AuthChangePasswordValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AuthChangePasswordValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'AuthChangePasswordValidationError', 'errors');
  }

  @override
  AuthChangePasswordValidationError rebuild(
          void Function(AuthChangePasswordValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthChangePasswordValidationErrorBuilder toBuilder() =>
      new AuthChangePasswordValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthChangePasswordValidationError &&
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
    return (newBuiltValueToStringHelper(r'AuthChangePasswordValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class AuthChangePasswordValidationErrorBuilder
    implements
        Builder<AuthChangePasswordValidationError,
            AuthChangePasswordValidationErrorBuilder> {
  _$AuthChangePasswordValidationError? _$v;

  AuthChangePasswordValidationErrorTypeEnum? _type;
  AuthChangePasswordValidationErrorTypeEnum? get type => _$this._type;
  set type(AuthChangePasswordValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<AuthChangePasswordError>? _errors;
  ListBuilder<AuthChangePasswordError> get errors =>
      _$this._errors ??= new ListBuilder<AuthChangePasswordError>();
  set errors(ListBuilder<AuthChangePasswordError>? errors) =>
      _$this._errors = errors;

  AuthChangePasswordValidationErrorBuilder() {
    AuthChangePasswordValidationError._defaults(this);
  }

  AuthChangePasswordValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthChangePasswordValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthChangePasswordValidationError;
  }

  @override
  void update(
      void Function(AuthChangePasswordValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthChangePasswordValidationError build() => _build();

  _$AuthChangePasswordValidationError _build() {
    _$AuthChangePasswordValidationError _$result;
    try {
      _$result = _$v ??
          new _$AuthChangePasswordValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AuthChangePasswordValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthChangePasswordValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
