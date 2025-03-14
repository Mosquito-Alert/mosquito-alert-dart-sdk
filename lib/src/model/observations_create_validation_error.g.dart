// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateValidationErrorTypeEnum
    _$observationsCreateValidationErrorTypeEnum_validationError =
    const ObservationsCreateValidationErrorTypeEnum._('validationError');

ObservationsCreateValidationErrorTypeEnum
    _$observationsCreateValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$observationsCreateValidationErrorTypeEnum_validationError;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsCreateValidationErrorTypeEnum>
    _$observationsCreateValidationErrorTypeEnumValues = new BuiltSet<
        ObservationsCreateValidationErrorTypeEnum>(const <ObservationsCreateValidationErrorTypeEnum>[
  _$observationsCreateValidationErrorTypeEnum_validationError,
]);

Serializer<ObservationsCreateValidationErrorTypeEnum>
    _$observationsCreateValidationErrorTypeEnumSerializer =
    new _$ObservationsCreateValidationErrorTypeEnumSerializer();

class _$ObservationsCreateValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<ObservationsCreateValidationErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validationError': 'validation_error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validation_error': 'validationError',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'ObservationsCreateValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateValidationError
    extends ObservationsCreateValidationError {
  @override
  final ObservationsCreateValidationErrorTypeEnum type;
  @override
  final BuiltList<ObservationsCreateError> errors;

  factory _$ObservationsCreateValidationError(
          [void Function(ObservationsCreateValidationErrorBuilder)? updates]) =>
      (new ObservationsCreateValidationErrorBuilder()..update(updates))
          ._build();

  _$ObservationsCreateValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ObservationsCreateValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'ObservationsCreateValidationError', 'errors');
  }

  @override
  ObservationsCreateValidationError rebuild(
          void Function(ObservationsCreateValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateValidationErrorBuilder toBuilder() =>
      new ObservationsCreateValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateValidationError &&
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
    return (newBuiltValueToStringHelper(r'ObservationsCreateValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class ObservationsCreateValidationErrorBuilder
    implements
        Builder<ObservationsCreateValidationError,
            ObservationsCreateValidationErrorBuilder> {
  _$ObservationsCreateValidationError? _$v;

  ObservationsCreateValidationErrorTypeEnum? _type;
  ObservationsCreateValidationErrorTypeEnum? get type => _$this._type;
  set type(ObservationsCreateValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<ObservationsCreateError>? _errors;
  ListBuilder<ObservationsCreateError> get errors =>
      _$this._errors ??= new ListBuilder<ObservationsCreateError>();
  set errors(ListBuilder<ObservationsCreateError>? errors) =>
      _$this._errors = errors;

  ObservationsCreateValidationErrorBuilder() {
    ObservationsCreateValidationError._defaults(this);
  }

  ObservationsCreateValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservationsCreateValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateValidationError;
  }

  @override
  void update(
      void Function(ObservationsCreateValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateValidationError build() => _build();

  _$ObservationsCreateValidationError _build() {
    _$ObservationsCreateValidationError _$result;
    try {
      _$result = _$v ??
          new _$ObservationsCreateValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'ObservationsCreateValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ObservationsCreateValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
