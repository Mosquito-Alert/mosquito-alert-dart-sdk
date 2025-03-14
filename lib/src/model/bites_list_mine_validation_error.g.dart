// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_mine_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListMineValidationErrorTypeEnum
    _$bitesListMineValidationErrorTypeEnum_validationError =
    const BitesListMineValidationErrorTypeEnum._('validationError');

BitesListMineValidationErrorTypeEnum
    _$bitesListMineValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$bitesListMineValidationErrorTypeEnum_validationError;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListMineValidationErrorTypeEnum>
    _$bitesListMineValidationErrorTypeEnumValues = new BuiltSet<
        BitesListMineValidationErrorTypeEnum>(const <BitesListMineValidationErrorTypeEnum>[
  _$bitesListMineValidationErrorTypeEnum_validationError,
]);

Serializer<BitesListMineValidationErrorTypeEnum>
    _$bitesListMineValidationErrorTypeEnumSerializer =
    new _$BitesListMineValidationErrorTypeEnumSerializer();

class _$BitesListMineValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<BitesListMineValidationErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validationError': 'validation_error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validation_error': 'validationError',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListMineValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'BitesListMineValidationErrorTypeEnum';

  @override
  Object serialize(
          Serializers serializers, BitesListMineValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineValidationError extends BitesListMineValidationError {
  @override
  final BitesListMineValidationErrorTypeEnum type;
  @override
  final BuiltList<BitesListMineError> errors;

  factory _$BitesListMineValidationError(
          [void Function(BitesListMineValidationErrorBuilder)? updates]) =>
      (new BitesListMineValidationErrorBuilder()..update(updates))._build();

  _$BitesListMineValidationError._({required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'BitesListMineValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'BitesListMineValidationError', 'errors');
  }

  @override
  BitesListMineValidationError rebuild(
          void Function(BitesListMineValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListMineValidationErrorBuilder toBuilder() =>
      new BitesListMineValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListMineValidationError &&
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
    return (newBuiltValueToStringHelper(r'BitesListMineValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class BitesListMineValidationErrorBuilder
    implements
        Builder<BitesListMineValidationError,
            BitesListMineValidationErrorBuilder> {
  _$BitesListMineValidationError? _$v;

  BitesListMineValidationErrorTypeEnum? _type;
  BitesListMineValidationErrorTypeEnum? get type => _$this._type;
  set type(BitesListMineValidationErrorTypeEnum? type) => _$this._type = type;

  ListBuilder<BitesListMineError>? _errors;
  ListBuilder<BitesListMineError> get errors =>
      _$this._errors ??= new ListBuilder<BitesListMineError>();
  set errors(ListBuilder<BitesListMineError>? errors) =>
      _$this._errors = errors;

  BitesListMineValidationErrorBuilder() {
    BitesListMineValidationError._defaults(this);
  }

  BitesListMineValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BitesListMineValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListMineValidationError;
  }

  @override
  void update(void Function(BitesListMineValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListMineValidationError build() => _build();

  _$BitesListMineValidationError _build() {
    _$BitesListMineValidationError _$result;
    try {
      _$result = _$v ??
          new _$BitesListMineValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'BitesListMineValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BitesListMineValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
