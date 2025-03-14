// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_update_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsersUpdateValidationErrorTypeEnum
    _$usersUpdateValidationErrorTypeEnum_validationError =
    const UsersUpdateValidationErrorTypeEnum._('validationError');

UsersUpdateValidationErrorTypeEnum _$usersUpdateValidationErrorTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'validationError':
      return _$usersUpdateValidationErrorTypeEnum_validationError;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UsersUpdateValidationErrorTypeEnum>
    _$usersUpdateValidationErrorTypeEnumValues = new BuiltSet<
        UsersUpdateValidationErrorTypeEnum>(const <UsersUpdateValidationErrorTypeEnum>[
  _$usersUpdateValidationErrorTypeEnum_validationError,
]);

Serializer<UsersUpdateValidationErrorTypeEnum>
    _$usersUpdateValidationErrorTypeEnumSerializer =
    new _$UsersUpdateValidationErrorTypeEnumSerializer();

class _$UsersUpdateValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<UsersUpdateValidationErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validationError': 'validation_error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validation_error': 'validationError',
  };

  @override
  final Iterable<Type> types = const <Type>[UsersUpdateValidationErrorTypeEnum];
  @override
  final String wireName = 'UsersUpdateValidationErrorTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UsersUpdateValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersUpdateValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersUpdateValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersUpdateValidationError extends UsersUpdateValidationError {
  @override
  final UsersUpdateValidationErrorTypeEnum type;
  @override
  final BuiltList<UsersUpdateError> errors;

  factory _$UsersUpdateValidationError(
          [void Function(UsersUpdateValidationErrorBuilder)? updates]) =>
      (new UsersUpdateValidationErrorBuilder()..update(updates))._build();

  _$UsersUpdateValidationError._({required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'UsersUpdateValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'UsersUpdateValidationError', 'errors');
  }

  @override
  UsersUpdateValidationError rebuild(
          void Function(UsersUpdateValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersUpdateValidationErrorBuilder toBuilder() =>
      new UsersUpdateValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersUpdateValidationError &&
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
    return (newBuiltValueToStringHelper(r'UsersUpdateValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class UsersUpdateValidationErrorBuilder
    implements
        Builder<UsersUpdateValidationError, UsersUpdateValidationErrorBuilder> {
  _$UsersUpdateValidationError? _$v;

  UsersUpdateValidationErrorTypeEnum? _type;
  UsersUpdateValidationErrorTypeEnum? get type => _$this._type;
  set type(UsersUpdateValidationErrorTypeEnum? type) => _$this._type = type;

  ListBuilder<UsersUpdateError>? _errors;
  ListBuilder<UsersUpdateError> get errors =>
      _$this._errors ??= new ListBuilder<UsersUpdateError>();
  set errors(ListBuilder<UsersUpdateError>? errors) => _$this._errors = errors;

  UsersUpdateValidationErrorBuilder() {
    UsersUpdateValidationError._defaults(this);
  }

  UsersUpdateValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersUpdateValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersUpdateValidationError;
  }

  @override
  void update(void Function(UsersUpdateValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersUpdateValidationError build() => _build();

  _$UsersUpdateValidationError _build() {
    _$UsersUpdateValidationError _$result;
    try {
      _$result = _$v ??
          new _$UsersUpdateValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'UsersUpdateValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UsersUpdateValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
