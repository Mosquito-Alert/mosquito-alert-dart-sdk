// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boundaries_create_temporary_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BoundariesCreateTemporaryValidationErrorTypeEnum
    _$boundariesCreateTemporaryValidationErrorTypeEnum_validationError =
    const BoundariesCreateTemporaryValidationErrorTypeEnum._('validationError');
const BoundariesCreateTemporaryValidationErrorTypeEnum
    _$boundariesCreateTemporaryValidationErrorTypeEnum_unknownDefaultOpenApi =
    const BoundariesCreateTemporaryValidationErrorTypeEnum._(
        'unknownDefaultOpenApi');

BoundariesCreateTemporaryValidationErrorTypeEnum
    _$boundariesCreateTemporaryValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$boundariesCreateTemporaryValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$boundariesCreateTemporaryValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$boundariesCreateTemporaryValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BoundariesCreateTemporaryValidationErrorTypeEnum>
    _$boundariesCreateTemporaryValidationErrorTypeEnumValues = new BuiltSet<
        BoundariesCreateTemporaryValidationErrorTypeEnum>(const <BoundariesCreateTemporaryValidationErrorTypeEnum>[
  _$boundariesCreateTemporaryValidationErrorTypeEnum_validationError,
  _$boundariesCreateTemporaryValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<BoundariesCreateTemporaryValidationErrorTypeEnum>
    _$boundariesCreateTemporaryValidationErrorTypeEnumSerializer =
    new _$BoundariesCreateTemporaryValidationErrorTypeEnumSerializer();

class _$BoundariesCreateTemporaryValidationErrorTypeEnumSerializer
    implements
        PrimitiveSerializer<BoundariesCreateTemporaryValidationErrorTypeEnum> {
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
    BoundariesCreateTemporaryValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'BoundariesCreateTemporaryValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          BoundariesCreateTemporaryValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BoundariesCreateTemporaryValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BoundariesCreateTemporaryValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BoundariesCreateTemporaryValidationError
    extends BoundariesCreateTemporaryValidationError {
  @override
  final BoundariesCreateTemporaryValidationErrorTypeEnum type;
  @override
  final BuiltList<BoundariesCreateTemporaryError> errors;

  factory _$BoundariesCreateTemporaryValidationError(
          [void Function(BoundariesCreateTemporaryValidationErrorBuilder)?
              updates]) =>
      (new BoundariesCreateTemporaryValidationErrorBuilder()..update(updates))
          ._build();

  _$BoundariesCreateTemporaryValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'BoundariesCreateTemporaryValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'BoundariesCreateTemporaryValidationError', 'errors');
  }

  @override
  BoundariesCreateTemporaryValidationError rebuild(
          void Function(BoundariesCreateTemporaryValidationErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BoundariesCreateTemporaryValidationErrorBuilder toBuilder() =>
      new BoundariesCreateTemporaryValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BoundariesCreateTemporaryValidationError &&
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
    return (newBuiltValueToStringHelper(
            r'BoundariesCreateTemporaryValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class BoundariesCreateTemporaryValidationErrorBuilder
    implements
        Builder<BoundariesCreateTemporaryValidationError,
            BoundariesCreateTemporaryValidationErrorBuilder> {
  _$BoundariesCreateTemporaryValidationError? _$v;

  BoundariesCreateTemporaryValidationErrorTypeEnum? _type;
  BoundariesCreateTemporaryValidationErrorTypeEnum? get type => _$this._type;
  set type(BoundariesCreateTemporaryValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<BoundariesCreateTemporaryError>? _errors;
  ListBuilder<BoundariesCreateTemporaryError> get errors =>
      _$this._errors ??= new ListBuilder<BoundariesCreateTemporaryError>();
  set errors(ListBuilder<BoundariesCreateTemporaryError>? errors) =>
      _$this._errors = errors;

  BoundariesCreateTemporaryValidationErrorBuilder() {
    BoundariesCreateTemporaryValidationError._defaults(this);
  }

  BoundariesCreateTemporaryValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BoundariesCreateTemporaryValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BoundariesCreateTemporaryValidationError;
  }

  @override
  void update(
      void Function(BoundariesCreateTemporaryValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BoundariesCreateTemporaryValidationError build() => _build();

  _$BoundariesCreateTemporaryValidationError _build() {
    _$BoundariesCreateTemporaryValidationError _$result;
    try {
      _$result = _$v ??
          new _$BoundariesCreateTemporaryValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'BoundariesCreateTemporaryValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BoundariesCreateTemporaryValidationError',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
