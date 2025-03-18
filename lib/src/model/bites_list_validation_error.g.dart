// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListValidationErrorTypeEnum
    _$bitesListValidationErrorTypeEnum_validationError =
    const BitesListValidationErrorTypeEnum._('validationError');
const BitesListValidationErrorTypeEnum
    _$bitesListValidationErrorTypeEnum_unknownDefaultOpenApi =
    const BitesListValidationErrorTypeEnum._('unknownDefaultOpenApi');

BitesListValidationErrorTypeEnum _$bitesListValidationErrorTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'validationError':
      return _$bitesListValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$bitesListValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListValidationErrorTypeEnum>
    _$bitesListValidationErrorTypeEnumValues = new BuiltSet<
        BitesListValidationErrorTypeEnum>(const <BitesListValidationErrorTypeEnum>[
  _$bitesListValidationErrorTypeEnum_validationError,
  _$bitesListValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListValidationErrorTypeEnum>
    _$bitesListValidationErrorTypeEnumSerializer =
    new _$BitesListValidationErrorTypeEnumSerializer();

class _$BitesListValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<BitesListValidationErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validationError': 'validation_error',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validation_error': 'validationError',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BitesListValidationErrorTypeEnum];
  @override
  final String wireName = 'BitesListValidationErrorTypeEnum';

  @override
  Object serialize(
          Serializers serializers, BitesListValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListValidationError extends BitesListValidationError {
  @override
  final BitesListValidationErrorTypeEnum type;
  @override
  final BuiltList<BitesListError> errors;

  factory _$BitesListValidationError(
          [void Function(BitesListValidationErrorBuilder)? updates]) =>
      (new BitesListValidationErrorBuilder()..update(updates))._build();

  _$BitesListValidationError._({required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'BitesListValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'BitesListValidationError', 'errors');
  }

  @override
  BitesListValidationError rebuild(
          void Function(BitesListValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListValidationErrorBuilder toBuilder() =>
      new BitesListValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListValidationError &&
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
    return (newBuiltValueToStringHelper(r'BitesListValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class BitesListValidationErrorBuilder
    implements
        Builder<BitesListValidationError, BitesListValidationErrorBuilder> {
  _$BitesListValidationError? _$v;

  BitesListValidationErrorTypeEnum? _type;
  BitesListValidationErrorTypeEnum? get type => _$this._type;
  set type(BitesListValidationErrorTypeEnum? type) => _$this._type = type;

  ListBuilder<BitesListError>? _errors;
  ListBuilder<BitesListError> get errors =>
      _$this._errors ??= new ListBuilder<BitesListError>();
  set errors(ListBuilder<BitesListError>? errors) => _$this._errors = errors;

  BitesListValidationErrorBuilder() {
    BitesListValidationError._defaults(this);
  }

  BitesListValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BitesListValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListValidationError;
  }

  @override
  void update(void Function(BitesListValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListValidationError build() => _build();

  _$BitesListValidationError _build() {
    _$BitesListValidationError _$result;
    try {
      _$result = _$v ??
          new _$BitesListValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'BitesListValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BitesListValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
