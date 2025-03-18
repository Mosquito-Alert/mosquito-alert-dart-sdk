// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListValidationErrorTypeEnum
    _$observationsListValidationErrorTypeEnum_validationError =
    const ObservationsListValidationErrorTypeEnum._('validationError');
const ObservationsListValidationErrorTypeEnum
    _$observationsListValidationErrorTypeEnum_unknownDefaultOpenApi =
    const ObservationsListValidationErrorTypeEnum._('unknownDefaultOpenApi');

ObservationsListValidationErrorTypeEnum
    _$observationsListValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$observationsListValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$observationsListValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListValidationErrorTypeEnum>
    _$observationsListValidationErrorTypeEnumValues = new BuiltSet<
        ObservationsListValidationErrorTypeEnum>(const <ObservationsListValidationErrorTypeEnum>[
  _$observationsListValidationErrorTypeEnum_validationError,
  _$observationsListValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListValidationErrorTypeEnum>
    _$observationsListValidationErrorTypeEnumSerializer =
    new _$ObservationsListValidationErrorTypeEnumSerializer();

class _$ObservationsListValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<ObservationsListValidationErrorTypeEnum> {
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
    ObservationsListValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'ObservationsListValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListValidationError
    extends ObservationsListValidationError {
  @override
  final ObservationsListValidationErrorTypeEnum type;
  @override
  final BuiltList<ObservationsListError> errors;

  factory _$ObservationsListValidationError(
          [void Function(ObservationsListValidationErrorBuilder)? updates]) =>
      (new ObservationsListValidationErrorBuilder()..update(updates))._build();

  _$ObservationsListValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ObservationsListValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'ObservationsListValidationError', 'errors');
  }

  @override
  ObservationsListValidationError rebuild(
          void Function(ObservationsListValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListValidationErrorBuilder toBuilder() =>
      new ObservationsListValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListValidationError &&
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
    return (newBuiltValueToStringHelper(r'ObservationsListValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class ObservationsListValidationErrorBuilder
    implements
        Builder<ObservationsListValidationError,
            ObservationsListValidationErrorBuilder> {
  _$ObservationsListValidationError? _$v;

  ObservationsListValidationErrorTypeEnum? _type;
  ObservationsListValidationErrorTypeEnum? get type => _$this._type;
  set type(ObservationsListValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<ObservationsListError>? _errors;
  ListBuilder<ObservationsListError> get errors =>
      _$this._errors ??= new ListBuilder<ObservationsListError>();
  set errors(ListBuilder<ObservationsListError>? errors) =>
      _$this._errors = errors;

  ObservationsListValidationErrorBuilder() {
    ObservationsListValidationError._defaults(this);
  }

  ObservationsListValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservationsListValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListValidationError;
  }

  @override
  void update(void Function(ObservationsListValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListValidationError build() => _build();

  _$ObservationsListValidationError _build() {
    _$ObservationsListValidationError _$result;
    try {
      _$result = _$v ??
          new _$ObservationsListValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'ObservationsListValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ObservationsListValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
