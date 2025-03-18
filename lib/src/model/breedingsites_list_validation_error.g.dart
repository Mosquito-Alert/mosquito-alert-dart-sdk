// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListValidationErrorTypeEnum
    _$breedingsitesListValidationErrorTypeEnum_validationError =
    const BreedingsitesListValidationErrorTypeEnum._('validationError');
const BreedingsitesListValidationErrorTypeEnum
    _$breedingsitesListValidationErrorTypeEnum_unknownDefaultOpenApi =
    const BreedingsitesListValidationErrorTypeEnum._('unknownDefaultOpenApi');

BreedingsitesListValidationErrorTypeEnum
    _$breedingsitesListValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$breedingsitesListValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListValidationErrorTypeEnum>
    _$breedingsitesListValidationErrorTypeEnumValues = new BuiltSet<
        BreedingsitesListValidationErrorTypeEnum>(const <BreedingsitesListValidationErrorTypeEnum>[
  _$breedingsitesListValidationErrorTypeEnum_validationError,
  _$breedingsitesListValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListValidationErrorTypeEnum>
    _$breedingsitesListValidationErrorTypeEnumSerializer =
    new _$BreedingsitesListValidationErrorTypeEnumSerializer();

class _$BreedingsitesListValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<BreedingsitesListValidationErrorTypeEnum> {
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
    BreedingsitesListValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'BreedingsitesListValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListValidationError
    extends BreedingsitesListValidationError {
  @override
  final BreedingsitesListValidationErrorTypeEnum type;
  @override
  final BuiltList<BreedingsitesListError> errors;

  factory _$BreedingsitesListValidationError(
          [void Function(BreedingsitesListValidationErrorBuilder)? updates]) =>
      (new BreedingsitesListValidationErrorBuilder()..update(updates))._build();

  _$BreedingsitesListValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'BreedingsitesListValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'BreedingsitesListValidationError', 'errors');
  }

  @override
  BreedingsitesListValidationError rebuild(
          void Function(BreedingsitesListValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListValidationErrorBuilder toBuilder() =>
      new BreedingsitesListValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListValidationError &&
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
    return (newBuiltValueToStringHelper(r'BreedingsitesListValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class BreedingsitesListValidationErrorBuilder
    implements
        Builder<BreedingsitesListValidationError,
            BreedingsitesListValidationErrorBuilder> {
  _$BreedingsitesListValidationError? _$v;

  BreedingsitesListValidationErrorTypeEnum? _type;
  BreedingsitesListValidationErrorTypeEnum? get type => _$this._type;
  set type(BreedingsitesListValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<BreedingsitesListError>? _errors;
  ListBuilder<BreedingsitesListError> get errors =>
      _$this._errors ??= new ListBuilder<BreedingsitesListError>();
  set errors(ListBuilder<BreedingsitesListError>? errors) =>
      _$this._errors = errors;

  BreedingsitesListValidationErrorBuilder() {
    BreedingsitesListValidationError._defaults(this);
  }

  BreedingsitesListValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BreedingsitesListValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListValidationError;
  }

  @override
  void update(void Function(BreedingsitesListValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListValidationError build() => _build();

  _$BreedingsitesListValidationError _build() {
    _$BreedingsitesListValidationError _$result;
    try {
      _$result = _$v ??
          new _$BreedingsitesListValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'BreedingsitesListValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BreedingsitesListValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
