// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_geo_list_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesGeoListValidationErrorTypeEnum
    _$bitesGeoListValidationErrorTypeEnum_validationError =
    const BitesGeoListValidationErrorTypeEnum._('validationError');
const BitesGeoListValidationErrorTypeEnum
    _$bitesGeoListValidationErrorTypeEnum_unknownDefaultOpenApi =
    const BitesGeoListValidationErrorTypeEnum._('unknownDefaultOpenApi');

BitesGeoListValidationErrorTypeEnum
    _$bitesGeoListValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$bitesGeoListValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListValidationErrorTypeEnum>
    _$bitesGeoListValidationErrorTypeEnumValues = new BuiltSet<
        BitesGeoListValidationErrorTypeEnum>(const <BitesGeoListValidationErrorTypeEnum>[
  _$bitesGeoListValidationErrorTypeEnum_validationError,
  _$bitesGeoListValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesGeoListValidationErrorTypeEnum>
    _$bitesGeoListValidationErrorTypeEnumSerializer =
    new _$BitesGeoListValidationErrorTypeEnumSerializer();

class _$BitesGeoListValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<BitesGeoListValidationErrorTypeEnum> {
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
    BitesGeoListValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'BitesGeoListValidationErrorTypeEnum';

  @override
  Object serialize(
          Serializers serializers, BitesGeoListValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListValidationError extends BitesGeoListValidationError {
  @override
  final BitesGeoListValidationErrorTypeEnum type;
  @override
  final BuiltList<BitesGeoListError> errors;

  factory _$BitesGeoListValidationError(
          [void Function(BitesGeoListValidationErrorBuilder)? updates]) =>
      (new BitesGeoListValidationErrorBuilder()..update(updates))._build();

  _$BitesGeoListValidationError._({required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'BitesGeoListValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'BitesGeoListValidationError', 'errors');
  }

  @override
  BitesGeoListValidationError rebuild(
          void Function(BitesGeoListValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesGeoListValidationErrorBuilder toBuilder() =>
      new BitesGeoListValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesGeoListValidationError &&
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
    return (newBuiltValueToStringHelper(r'BitesGeoListValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class BitesGeoListValidationErrorBuilder
    implements
        Builder<BitesGeoListValidationError,
            BitesGeoListValidationErrorBuilder> {
  _$BitesGeoListValidationError? _$v;

  BitesGeoListValidationErrorTypeEnum? _type;
  BitesGeoListValidationErrorTypeEnum? get type => _$this._type;
  set type(BitesGeoListValidationErrorTypeEnum? type) => _$this._type = type;

  ListBuilder<BitesGeoListError>? _errors;
  ListBuilder<BitesGeoListError> get errors =>
      _$this._errors ??= new ListBuilder<BitesGeoListError>();
  set errors(ListBuilder<BitesGeoListError>? errors) => _$this._errors = errors;

  BitesGeoListValidationErrorBuilder() {
    BitesGeoListValidationError._defaults(this);
  }

  BitesGeoListValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BitesGeoListValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesGeoListValidationError;
  }

  @override
  void update(void Function(BitesGeoListValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesGeoListValidationError build() => _build();

  _$BitesGeoListValidationError _build() {
    _$BitesGeoListValidationError _$result;
    try {
      _$result = _$v ??
          new _$BitesGeoListValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'BitesGeoListValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BitesGeoListValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
