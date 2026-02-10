// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_geo_list_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsGeoListValidationErrorTypeEnum
    _$observationsGeoListValidationErrorTypeEnum_validationError =
    const ObservationsGeoListValidationErrorTypeEnum._('validationError');
const ObservationsGeoListValidationErrorTypeEnum
    _$observationsGeoListValidationErrorTypeEnum_unknownDefaultOpenApi =
    const ObservationsGeoListValidationErrorTypeEnum._('unknownDefaultOpenApi');

ObservationsGeoListValidationErrorTypeEnum
    _$observationsGeoListValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$observationsGeoListValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListValidationErrorTypeEnum>
    _$observationsGeoListValidationErrorTypeEnumValues = new BuiltSet<
        ObservationsGeoListValidationErrorTypeEnum>(const <ObservationsGeoListValidationErrorTypeEnum>[
  _$observationsGeoListValidationErrorTypeEnum_validationError,
  _$observationsGeoListValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsGeoListValidationErrorTypeEnum>
    _$observationsGeoListValidationErrorTypeEnumSerializer =
    new _$ObservationsGeoListValidationErrorTypeEnumSerializer();

class _$ObservationsGeoListValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<ObservationsGeoListValidationErrorTypeEnum> {
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
    ObservationsGeoListValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'ObservationsGeoListValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListValidationError
    extends ObservationsGeoListValidationError {
  @override
  final ObservationsGeoListValidationErrorTypeEnum type;
  @override
  final BuiltList<ObservationsGeoListError> errors;

  factory _$ObservationsGeoListValidationError(
          [void Function(ObservationsGeoListValidationErrorBuilder)?
              updates]) =>
      (new ObservationsGeoListValidationErrorBuilder()..update(updates))
          ._build();

  _$ObservationsGeoListValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ObservationsGeoListValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'ObservationsGeoListValidationError', 'errors');
  }

  @override
  ObservationsGeoListValidationError rebuild(
          void Function(ObservationsGeoListValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsGeoListValidationErrorBuilder toBuilder() =>
      new ObservationsGeoListValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsGeoListValidationError &&
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
    return (newBuiltValueToStringHelper(r'ObservationsGeoListValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class ObservationsGeoListValidationErrorBuilder
    implements
        Builder<ObservationsGeoListValidationError,
            ObservationsGeoListValidationErrorBuilder> {
  _$ObservationsGeoListValidationError? _$v;

  ObservationsGeoListValidationErrorTypeEnum? _type;
  ObservationsGeoListValidationErrorTypeEnum? get type => _$this._type;
  set type(ObservationsGeoListValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<ObservationsGeoListError>? _errors;
  ListBuilder<ObservationsGeoListError> get errors =>
      _$this._errors ??= new ListBuilder<ObservationsGeoListError>();
  set errors(ListBuilder<ObservationsGeoListError>? errors) =>
      _$this._errors = errors;

  ObservationsGeoListValidationErrorBuilder() {
    ObservationsGeoListValidationError._defaults(this);
  }

  ObservationsGeoListValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservationsGeoListValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsGeoListValidationError;
  }

  @override
  void update(
      void Function(ObservationsGeoListValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsGeoListValidationError build() => _build();

  _$ObservationsGeoListValidationError _build() {
    _$ObservationsGeoListValidationError _$result;
    try {
      _$result = _$v ??
          new _$ObservationsGeoListValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'ObservationsGeoListValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ObservationsGeoListValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
