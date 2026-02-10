// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_geo_list_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesGeoListValidationErrorTypeEnum
    _$breedingsitesGeoListValidationErrorTypeEnum_validationError =
    const BreedingsitesGeoListValidationErrorTypeEnum._('validationError');
const BreedingsitesGeoListValidationErrorTypeEnum
    _$breedingsitesGeoListValidationErrorTypeEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListValidationErrorTypeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListValidationErrorTypeEnum
    _$breedingsitesGeoListValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$breedingsitesGeoListValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListValidationErrorTypeEnum>
    _$breedingsitesGeoListValidationErrorTypeEnumValues = new BuiltSet<
        BreedingsitesGeoListValidationErrorTypeEnum>(const <BreedingsitesGeoListValidationErrorTypeEnum>[
  _$breedingsitesGeoListValidationErrorTypeEnum_validationError,
  _$breedingsitesGeoListValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesGeoListValidationErrorTypeEnum>
    _$breedingsitesGeoListValidationErrorTypeEnumSerializer =
    new _$BreedingsitesGeoListValidationErrorTypeEnumSerializer();

class _$BreedingsitesGeoListValidationErrorTypeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesGeoListValidationErrorTypeEnum> {
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
    BreedingsitesGeoListValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'BreedingsitesGeoListValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListValidationError
    extends BreedingsitesGeoListValidationError {
  @override
  final BreedingsitesGeoListValidationErrorTypeEnum type;
  @override
  final BuiltList<BreedingsitesGeoListError> errors;

  factory _$BreedingsitesGeoListValidationError(
          [void Function(BreedingsitesGeoListValidationErrorBuilder)?
              updates]) =>
      (new BreedingsitesGeoListValidationErrorBuilder()..update(updates))
          ._build();

  _$BreedingsitesGeoListValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'BreedingsitesGeoListValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'BreedingsitesGeoListValidationError', 'errors');
  }

  @override
  BreedingsitesGeoListValidationError rebuild(
          void Function(BreedingsitesGeoListValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesGeoListValidationErrorBuilder toBuilder() =>
      new BreedingsitesGeoListValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesGeoListValidationError &&
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
    return (newBuiltValueToStringHelper(r'BreedingsitesGeoListValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class BreedingsitesGeoListValidationErrorBuilder
    implements
        Builder<BreedingsitesGeoListValidationError,
            BreedingsitesGeoListValidationErrorBuilder> {
  _$BreedingsitesGeoListValidationError? _$v;

  BreedingsitesGeoListValidationErrorTypeEnum? _type;
  BreedingsitesGeoListValidationErrorTypeEnum? get type => _$this._type;
  set type(BreedingsitesGeoListValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<BreedingsitesGeoListError>? _errors;
  ListBuilder<BreedingsitesGeoListError> get errors =>
      _$this._errors ??= new ListBuilder<BreedingsitesGeoListError>();
  set errors(ListBuilder<BreedingsitesGeoListError>? errors) =>
      _$this._errors = errors;

  BreedingsitesGeoListValidationErrorBuilder() {
    BreedingsitesGeoListValidationError._defaults(this);
  }

  BreedingsitesGeoListValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BreedingsitesGeoListValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesGeoListValidationError;
  }

  @override
  void update(
      void Function(BreedingsitesGeoListValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesGeoListValidationError build() => _build();

  _$BreedingsitesGeoListValidationError _build() {
    _$BreedingsitesGeoListValidationError _$result;
    try {
      _$result = _$v ??
          new _$BreedingsitesGeoListValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'BreedingsitesGeoListValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BreedingsitesGeoListValidationError',
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
