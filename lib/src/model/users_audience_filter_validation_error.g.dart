// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_audience_filter_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsersAudienceFilterValidationErrorTypeEnum
    _$usersAudienceFilterValidationErrorTypeEnum_validationError =
    const UsersAudienceFilterValidationErrorTypeEnum._('validationError');
const UsersAudienceFilterValidationErrorTypeEnum
    _$usersAudienceFilterValidationErrorTypeEnum_unknownDefaultOpenApi =
    const UsersAudienceFilterValidationErrorTypeEnum._('unknownDefaultOpenApi');

UsersAudienceFilterValidationErrorTypeEnum
    _$usersAudienceFilterValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$usersAudienceFilterValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$usersAudienceFilterValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$usersAudienceFilterValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersAudienceFilterValidationErrorTypeEnum>
    _$usersAudienceFilterValidationErrorTypeEnumValues = BuiltSet<
        UsersAudienceFilterValidationErrorTypeEnum>(const <UsersAudienceFilterValidationErrorTypeEnum>[
  _$usersAudienceFilterValidationErrorTypeEnum_validationError,
  _$usersAudienceFilterValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<UsersAudienceFilterValidationErrorTypeEnum>
    _$usersAudienceFilterValidationErrorTypeEnumSerializer =
    _$UsersAudienceFilterValidationErrorTypeEnumSerializer();

class _$UsersAudienceFilterValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<UsersAudienceFilterValidationErrorTypeEnum> {
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
    UsersAudienceFilterValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'UsersAudienceFilterValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          UsersAudienceFilterValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersAudienceFilterValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersAudienceFilterValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersAudienceFilterValidationError
    extends UsersAudienceFilterValidationError {
  @override
  final UsersAudienceFilterValidationErrorTypeEnum type;
  @override
  final BuiltList<UsersAudienceFilterError> errors;

  factory _$UsersAudienceFilterValidationError(
          [void Function(UsersAudienceFilterValidationErrorBuilder)?
              updates]) =>
      (UsersAudienceFilterValidationErrorBuilder()..update(updates))._build();

  _$UsersAudienceFilterValidationError._(
      {required this.type, required this.errors})
      : super._();
  @override
  UsersAudienceFilterValidationError rebuild(
          void Function(UsersAudienceFilterValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersAudienceFilterValidationErrorBuilder toBuilder() =>
      UsersAudienceFilterValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersAudienceFilterValidationError &&
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
    return (newBuiltValueToStringHelper(r'UsersAudienceFilterValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class UsersAudienceFilterValidationErrorBuilder
    implements
        Builder<UsersAudienceFilterValidationError,
            UsersAudienceFilterValidationErrorBuilder> {
  _$UsersAudienceFilterValidationError? _$v;

  UsersAudienceFilterValidationErrorTypeEnum? _type;
  UsersAudienceFilterValidationErrorTypeEnum? get type => _$this._type;
  set type(UsersAudienceFilterValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<UsersAudienceFilterError>? _errors;
  ListBuilder<UsersAudienceFilterError> get errors =>
      _$this._errors ??= ListBuilder<UsersAudienceFilterError>();
  set errors(ListBuilder<UsersAudienceFilterError>? errors) =>
      _$this._errors = errors;

  UsersAudienceFilterValidationErrorBuilder() {
    UsersAudienceFilterValidationError._defaults(this);
  }

  UsersAudienceFilterValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersAudienceFilterValidationError other) {
    _$v = other as _$UsersAudienceFilterValidationError;
  }

  @override
  void update(
      void Function(UsersAudienceFilterValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersAudienceFilterValidationError build() => _build();

  _$UsersAudienceFilterValidationError _build() {
    _$UsersAudienceFilterValidationError _$result;
    try {
      _$result = _$v ??
          _$UsersAudienceFilterValidationError._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'UsersAudienceFilterValidationError', 'type'),
            errors: errors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersAudienceFilterValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
