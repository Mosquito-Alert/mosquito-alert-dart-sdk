// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_partial_update_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsersPartialUpdateValidationErrorTypeEnum
    _$usersPartialUpdateValidationErrorTypeEnum_validationError =
    const UsersPartialUpdateValidationErrorTypeEnum._('validationError');

UsersPartialUpdateValidationErrorTypeEnum
    _$usersPartialUpdateValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$usersPartialUpdateValidationErrorTypeEnum_validationError;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UsersPartialUpdateValidationErrorTypeEnum>
    _$usersPartialUpdateValidationErrorTypeEnumValues = new BuiltSet<
        UsersPartialUpdateValidationErrorTypeEnum>(const <UsersPartialUpdateValidationErrorTypeEnum>[
  _$usersPartialUpdateValidationErrorTypeEnum_validationError,
]);

Serializer<UsersPartialUpdateValidationErrorTypeEnum>
    _$usersPartialUpdateValidationErrorTypeEnumSerializer =
    new _$UsersPartialUpdateValidationErrorTypeEnumSerializer();

class _$UsersPartialUpdateValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<UsersPartialUpdateValidationErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validationError': 'validation_error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validation_error': 'validationError',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UsersPartialUpdateValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'UsersPartialUpdateValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          UsersPartialUpdateValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersPartialUpdateValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersPartialUpdateValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersPartialUpdateValidationError
    extends UsersPartialUpdateValidationError {
  @override
  final UsersPartialUpdateValidationErrorTypeEnum type;
  @override
  final BuiltList<UsersPartialUpdateError> errors;

  factory _$UsersPartialUpdateValidationError(
          [void Function(UsersPartialUpdateValidationErrorBuilder)? updates]) =>
      (new UsersPartialUpdateValidationErrorBuilder()..update(updates))
          ._build();

  _$UsersPartialUpdateValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'UsersPartialUpdateValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'UsersPartialUpdateValidationError', 'errors');
  }

  @override
  UsersPartialUpdateValidationError rebuild(
          void Function(UsersPartialUpdateValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersPartialUpdateValidationErrorBuilder toBuilder() =>
      new UsersPartialUpdateValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersPartialUpdateValidationError &&
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
    return (newBuiltValueToStringHelper(r'UsersPartialUpdateValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class UsersPartialUpdateValidationErrorBuilder
    implements
        Builder<UsersPartialUpdateValidationError,
            UsersPartialUpdateValidationErrorBuilder> {
  _$UsersPartialUpdateValidationError? _$v;

  UsersPartialUpdateValidationErrorTypeEnum? _type;
  UsersPartialUpdateValidationErrorTypeEnum? get type => _$this._type;
  set type(UsersPartialUpdateValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<UsersPartialUpdateError>? _errors;
  ListBuilder<UsersPartialUpdateError> get errors =>
      _$this._errors ??= new ListBuilder<UsersPartialUpdateError>();
  set errors(ListBuilder<UsersPartialUpdateError>? errors) =>
      _$this._errors = errors;

  UsersPartialUpdateValidationErrorBuilder() {
    UsersPartialUpdateValidationError._defaults(this);
  }

  UsersPartialUpdateValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersPartialUpdateValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersPartialUpdateValidationError;
  }

  @override
  void update(
      void Function(UsersPartialUpdateValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersPartialUpdateValidationError build() => _build();

  _$UsersPartialUpdateValidationError _build() {
    _$UsersPartialUpdateValidationError _$result;
    try {
      _$result = _$v ??
          new _$UsersPartialUpdateValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'UsersPartialUpdateValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UsersPartialUpdateValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
