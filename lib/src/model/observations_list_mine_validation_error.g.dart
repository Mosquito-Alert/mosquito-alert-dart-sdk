// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_mine_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListMineValidationErrorTypeEnum
    _$observationsListMineValidationErrorTypeEnum_validationError =
    const ObservationsListMineValidationErrorTypeEnum._('validationError');

ObservationsListMineValidationErrorTypeEnum
    _$observationsListMineValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$observationsListMineValidationErrorTypeEnum_validationError;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListMineValidationErrorTypeEnum>
    _$observationsListMineValidationErrorTypeEnumValues = new BuiltSet<
        ObservationsListMineValidationErrorTypeEnum>(const <ObservationsListMineValidationErrorTypeEnum>[
  _$observationsListMineValidationErrorTypeEnum_validationError,
]);

Serializer<ObservationsListMineValidationErrorTypeEnum>
    _$observationsListMineValidationErrorTypeEnumSerializer =
    new _$ObservationsListMineValidationErrorTypeEnumSerializer();

class _$ObservationsListMineValidationErrorTypeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListMineValidationErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validationError': 'validation_error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validation_error': 'validationError',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListMineValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'ObservationsListMineValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineValidationError
    extends ObservationsListMineValidationError {
  @override
  final ObservationsListMineValidationErrorTypeEnum type;
  @override
  final BuiltList<ObservationsListMineError> errors;

  factory _$ObservationsListMineValidationError(
          [void Function(ObservationsListMineValidationErrorBuilder)?
              updates]) =>
      (new ObservationsListMineValidationErrorBuilder()..update(updates))
          ._build();

  _$ObservationsListMineValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ObservationsListMineValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'ObservationsListMineValidationError', 'errors');
  }

  @override
  ObservationsListMineValidationError rebuild(
          void Function(ObservationsListMineValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListMineValidationErrorBuilder toBuilder() =>
      new ObservationsListMineValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListMineValidationError &&
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
    return (newBuiltValueToStringHelper(r'ObservationsListMineValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class ObservationsListMineValidationErrorBuilder
    implements
        Builder<ObservationsListMineValidationError,
            ObservationsListMineValidationErrorBuilder> {
  _$ObservationsListMineValidationError? _$v;

  ObservationsListMineValidationErrorTypeEnum? _type;
  ObservationsListMineValidationErrorTypeEnum? get type => _$this._type;
  set type(ObservationsListMineValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<ObservationsListMineError>? _errors;
  ListBuilder<ObservationsListMineError> get errors =>
      _$this._errors ??= new ListBuilder<ObservationsListMineError>();
  set errors(ListBuilder<ObservationsListMineError>? errors) =>
      _$this._errors = errors;

  ObservationsListMineValidationErrorBuilder() {
    ObservationsListMineValidationError._defaults(this);
  }

  ObservationsListMineValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservationsListMineValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListMineValidationError;
  }

  @override
  void update(
      void Function(ObservationsListMineValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListMineValidationError build() => _build();

  _$ObservationsListMineValidationError _build() {
    _$ObservationsListMineValidationError _$result;
    try {
      _$result = _$v ??
          new _$ObservationsListMineValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'ObservationsListMineValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ObservationsListMineValidationError',
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
