// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateValidationErrorTypeEnum
    _$bitesCreateValidationErrorTypeEnum_validationError =
    const BitesCreateValidationErrorTypeEnum._('validationError');

BitesCreateValidationErrorTypeEnum _$bitesCreateValidationErrorTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'validationError':
      return _$bitesCreateValidationErrorTypeEnum_validationError;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesCreateValidationErrorTypeEnum>
    _$bitesCreateValidationErrorTypeEnumValues = new BuiltSet<
        BitesCreateValidationErrorTypeEnum>(const <BitesCreateValidationErrorTypeEnum>[
  _$bitesCreateValidationErrorTypeEnum_validationError,
]);

Serializer<BitesCreateValidationErrorTypeEnum>
    _$bitesCreateValidationErrorTypeEnumSerializer =
    new _$BitesCreateValidationErrorTypeEnumSerializer();

class _$BitesCreateValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<BitesCreateValidationErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validationError': 'validation_error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validation_error': 'validationError',
  };

  @override
  final Iterable<Type> types = const <Type>[BitesCreateValidationErrorTypeEnum];
  @override
  final String wireName = 'BitesCreateValidationErrorTypeEnum';

  @override
  Object serialize(
          Serializers serializers, BitesCreateValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateValidationError extends BitesCreateValidationError {
  @override
  final BitesCreateValidationErrorTypeEnum type;
  @override
  final BuiltList<BitesCreateError> errors;

  factory _$BitesCreateValidationError(
          [void Function(BitesCreateValidationErrorBuilder)? updates]) =>
      (new BitesCreateValidationErrorBuilder()..update(updates))._build();

  _$BitesCreateValidationError._({required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'BitesCreateValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'BitesCreateValidationError', 'errors');
  }

  @override
  BitesCreateValidationError rebuild(
          void Function(BitesCreateValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateValidationErrorBuilder toBuilder() =>
      new BitesCreateValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateValidationError &&
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
    return (newBuiltValueToStringHelper(r'BitesCreateValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class BitesCreateValidationErrorBuilder
    implements
        Builder<BitesCreateValidationError, BitesCreateValidationErrorBuilder> {
  _$BitesCreateValidationError? _$v;

  BitesCreateValidationErrorTypeEnum? _type;
  BitesCreateValidationErrorTypeEnum? get type => _$this._type;
  set type(BitesCreateValidationErrorTypeEnum? type) => _$this._type = type;

  ListBuilder<BitesCreateError>? _errors;
  ListBuilder<BitesCreateError> get errors =>
      _$this._errors ??= new ListBuilder<BitesCreateError>();
  set errors(ListBuilder<BitesCreateError>? errors) => _$this._errors = errors;

  BitesCreateValidationErrorBuilder() {
    BitesCreateValidationError._defaults(this);
  }

  BitesCreateValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BitesCreateValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateValidationError;
  }

  @override
  void update(void Function(BitesCreateValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateValidationError build() => _build();

  _$BitesCreateValidationError _build() {
    _$BitesCreateValidationError _$result;
    try {
      _$result = _$v ??
          new _$BitesCreateValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'BitesCreateValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BitesCreateValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
