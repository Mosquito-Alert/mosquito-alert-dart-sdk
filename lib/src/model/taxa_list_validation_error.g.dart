// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taxa_list_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaxaListValidationErrorTypeEnum
    _$taxaListValidationErrorTypeEnum_validationError =
    const TaxaListValidationErrorTypeEnum._('validationError');
const TaxaListValidationErrorTypeEnum
    _$taxaListValidationErrorTypeEnum_unknownDefaultOpenApi =
    const TaxaListValidationErrorTypeEnum._('unknownDefaultOpenApi');

TaxaListValidationErrorTypeEnum _$taxaListValidationErrorTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'validationError':
      return _$taxaListValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$taxaListValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$taxaListValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TaxaListValidationErrorTypeEnum>
    _$taxaListValidationErrorTypeEnumValues = new BuiltSet<
        TaxaListValidationErrorTypeEnum>(const <TaxaListValidationErrorTypeEnum>[
  _$taxaListValidationErrorTypeEnum_validationError,
  _$taxaListValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<TaxaListValidationErrorTypeEnum>
    _$taxaListValidationErrorTypeEnumSerializer =
    new _$TaxaListValidationErrorTypeEnumSerializer();

class _$TaxaListValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<TaxaListValidationErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validationError': 'validation_error',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validation_error': 'validationError',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TaxaListValidationErrorTypeEnum];
  @override
  final String wireName = 'TaxaListValidationErrorTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TaxaListValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaxaListValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaxaListValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TaxaListValidationError extends TaxaListValidationError {
  @override
  final TaxaListValidationErrorTypeEnum type;
  @override
  final BuiltList<TaxaListRankErrorComponent> errors;

  factory _$TaxaListValidationError(
          [void Function(TaxaListValidationErrorBuilder)? updates]) =>
      (new TaxaListValidationErrorBuilder()..update(updates))._build();

  _$TaxaListValidationError._({required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'TaxaListValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'TaxaListValidationError', 'errors');
  }

  @override
  TaxaListValidationError rebuild(
          void Function(TaxaListValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxaListValidationErrorBuilder toBuilder() =>
      new TaxaListValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxaListValidationError &&
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
    return (newBuiltValueToStringHelper(r'TaxaListValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class TaxaListValidationErrorBuilder
    implements
        Builder<TaxaListValidationError, TaxaListValidationErrorBuilder> {
  _$TaxaListValidationError? _$v;

  TaxaListValidationErrorTypeEnum? _type;
  TaxaListValidationErrorTypeEnum? get type => _$this._type;
  set type(TaxaListValidationErrorTypeEnum? type) => _$this._type = type;

  ListBuilder<TaxaListRankErrorComponent>? _errors;
  ListBuilder<TaxaListRankErrorComponent> get errors =>
      _$this._errors ??= new ListBuilder<TaxaListRankErrorComponent>();
  set errors(ListBuilder<TaxaListRankErrorComponent>? errors) =>
      _$this._errors = errors;

  TaxaListValidationErrorBuilder() {
    TaxaListValidationError._defaults(this);
  }

  TaxaListValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxaListValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaxaListValidationError;
  }

  @override
  void update(void Function(TaxaListValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxaListValidationError build() => _build();

  _$TaxaListValidationError _build() {
    _$TaxaListValidationError _$result;
    try {
      _$result = _$v ??
          new _$TaxaListValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'TaxaListValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaxaListValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
