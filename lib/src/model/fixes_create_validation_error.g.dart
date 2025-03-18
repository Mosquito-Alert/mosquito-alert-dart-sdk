// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixes_create_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FixesCreateValidationErrorTypeEnum
    _$fixesCreateValidationErrorTypeEnum_validationError =
    const FixesCreateValidationErrorTypeEnum._('validationError');
const FixesCreateValidationErrorTypeEnum
    _$fixesCreateValidationErrorTypeEnum_unknownDefaultOpenApi =
    const FixesCreateValidationErrorTypeEnum._('unknownDefaultOpenApi');

FixesCreateValidationErrorTypeEnum _$fixesCreateValidationErrorTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'validationError':
      return _$fixesCreateValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$fixesCreateValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$fixesCreateValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<FixesCreateValidationErrorTypeEnum>
    _$fixesCreateValidationErrorTypeEnumValues = new BuiltSet<
        FixesCreateValidationErrorTypeEnum>(const <FixesCreateValidationErrorTypeEnum>[
  _$fixesCreateValidationErrorTypeEnum_validationError,
  _$fixesCreateValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<FixesCreateValidationErrorTypeEnum>
    _$fixesCreateValidationErrorTypeEnumSerializer =
    new _$FixesCreateValidationErrorTypeEnumSerializer();

class _$FixesCreateValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<FixesCreateValidationErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validationError': 'validation_error',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validation_error': 'validationError',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[FixesCreateValidationErrorTypeEnum];
  @override
  final String wireName = 'FixesCreateValidationErrorTypeEnum';

  @override
  Object serialize(
          Serializers serializers, FixesCreateValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FixesCreateValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FixesCreateValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FixesCreateValidationError extends FixesCreateValidationError {
  @override
  final FixesCreateValidationErrorTypeEnum type;
  @override
  final BuiltList<FixesCreateError> errors;

  factory _$FixesCreateValidationError(
          [void Function(FixesCreateValidationErrorBuilder)? updates]) =>
      (new FixesCreateValidationErrorBuilder()..update(updates))._build();

  _$FixesCreateValidationError._({required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'FixesCreateValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'FixesCreateValidationError', 'errors');
  }

  @override
  FixesCreateValidationError rebuild(
          void Function(FixesCreateValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FixesCreateValidationErrorBuilder toBuilder() =>
      new FixesCreateValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FixesCreateValidationError &&
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
    return (newBuiltValueToStringHelper(r'FixesCreateValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class FixesCreateValidationErrorBuilder
    implements
        Builder<FixesCreateValidationError, FixesCreateValidationErrorBuilder> {
  _$FixesCreateValidationError? _$v;

  FixesCreateValidationErrorTypeEnum? _type;
  FixesCreateValidationErrorTypeEnum? get type => _$this._type;
  set type(FixesCreateValidationErrorTypeEnum? type) => _$this._type = type;

  ListBuilder<FixesCreateError>? _errors;
  ListBuilder<FixesCreateError> get errors =>
      _$this._errors ??= new ListBuilder<FixesCreateError>();
  set errors(ListBuilder<FixesCreateError>? errors) => _$this._errors = errors;

  FixesCreateValidationErrorBuilder() {
    FixesCreateValidationError._defaults(this);
  }

  FixesCreateValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FixesCreateValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FixesCreateValidationError;
  }

  @override
  void update(void Function(FixesCreateValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FixesCreateValidationError build() => _build();

  _$FixesCreateValidationError _build() {
    _$FixesCreateValidationError _$result;
    try {
      _$result = _$v ??
          new _$FixesCreateValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'FixesCreateValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FixesCreateValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
