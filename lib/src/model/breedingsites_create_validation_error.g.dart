// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreateValidationErrorTypeEnum
    _$breedingsitesCreateValidationErrorTypeEnum_validationError =
    const BreedingsitesCreateValidationErrorTypeEnum._('validationError');
const BreedingsitesCreateValidationErrorTypeEnum
    _$breedingsitesCreateValidationErrorTypeEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateValidationErrorTypeEnum._('unknownDefaultOpenApi');

BreedingsitesCreateValidationErrorTypeEnum
    _$breedingsitesCreateValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$breedingsitesCreateValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateValidationErrorTypeEnum>
    _$breedingsitesCreateValidationErrorTypeEnumValues = new BuiltSet<
        BreedingsitesCreateValidationErrorTypeEnum>(const <BreedingsitesCreateValidationErrorTypeEnum>[
  _$breedingsitesCreateValidationErrorTypeEnum_validationError,
  _$breedingsitesCreateValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesCreateValidationErrorTypeEnum>
    _$breedingsitesCreateValidationErrorTypeEnumSerializer =
    new _$BreedingsitesCreateValidationErrorTypeEnumSerializer();

class _$BreedingsitesCreateValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<BreedingsitesCreateValidationErrorTypeEnum> {
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
    BreedingsitesCreateValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'BreedingsitesCreateValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateValidationError
    extends BreedingsitesCreateValidationError {
  @override
  final BreedingsitesCreateValidationErrorTypeEnum type;
  @override
  final BuiltList<BreedingsitesCreateError> errors;

  factory _$BreedingsitesCreateValidationError(
          [void Function(BreedingsitesCreateValidationErrorBuilder)?
              updates]) =>
      (new BreedingsitesCreateValidationErrorBuilder()..update(updates))
          ._build();

  _$BreedingsitesCreateValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'BreedingsitesCreateValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'BreedingsitesCreateValidationError', 'errors');
  }

  @override
  BreedingsitesCreateValidationError rebuild(
          void Function(BreedingsitesCreateValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreateValidationErrorBuilder toBuilder() =>
      new BreedingsitesCreateValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesCreateValidationError &&
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
    return (newBuiltValueToStringHelper(r'BreedingsitesCreateValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class BreedingsitesCreateValidationErrorBuilder
    implements
        Builder<BreedingsitesCreateValidationError,
            BreedingsitesCreateValidationErrorBuilder> {
  _$BreedingsitesCreateValidationError? _$v;

  BreedingsitesCreateValidationErrorTypeEnum? _type;
  BreedingsitesCreateValidationErrorTypeEnum? get type => _$this._type;
  set type(BreedingsitesCreateValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<BreedingsitesCreateError>? _errors;
  ListBuilder<BreedingsitesCreateError> get errors =>
      _$this._errors ??= new ListBuilder<BreedingsitesCreateError>();
  set errors(ListBuilder<BreedingsitesCreateError>? errors) =>
      _$this._errors = errors;

  BreedingsitesCreateValidationErrorBuilder() {
    BreedingsitesCreateValidationError._defaults(this);
  }

  BreedingsitesCreateValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BreedingsitesCreateValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreateValidationError;
  }

  @override
  void update(
      void Function(BreedingsitesCreateValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreateValidationError build() => _build();

  _$BreedingsitesCreateValidationError _build() {
    _$BreedingsitesCreateValidationError _$result;
    try {
      _$result = _$v ??
          new _$BreedingsitesCreateValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'BreedingsitesCreateValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BreedingsitesCreateValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
