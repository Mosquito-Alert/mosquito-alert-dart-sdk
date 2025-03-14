// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_mine_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListMineValidationErrorTypeEnum
    _$breedingsitesListMineValidationErrorTypeEnum_validationError =
    const BreedingsitesListMineValidationErrorTypeEnum._('validationError');

BreedingsitesListMineValidationErrorTypeEnum
    _$breedingsitesListMineValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$breedingsitesListMineValidationErrorTypeEnum_validationError;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesListMineValidationErrorTypeEnum>
    _$breedingsitesListMineValidationErrorTypeEnumValues = new BuiltSet<
        BreedingsitesListMineValidationErrorTypeEnum>(const <BreedingsitesListMineValidationErrorTypeEnum>[
  _$breedingsitesListMineValidationErrorTypeEnum_validationError,
]);

Serializer<BreedingsitesListMineValidationErrorTypeEnum>
    _$breedingsitesListMineValidationErrorTypeEnumSerializer =
    new _$BreedingsitesListMineValidationErrorTypeEnumSerializer();

class _$BreedingsitesListMineValidationErrorTypeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListMineValidationErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validationError': 'validation_error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validation_error': 'validationError',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListMineValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'BreedingsitesListMineValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineValidationError
    extends BreedingsitesListMineValidationError {
  @override
  final BreedingsitesListMineValidationErrorTypeEnum type;
  @override
  final BuiltList<BreedingsitesListMineError> errors;

  factory _$BreedingsitesListMineValidationError(
          [void Function(BreedingsitesListMineValidationErrorBuilder)?
              updates]) =>
      (new BreedingsitesListMineValidationErrorBuilder()..update(updates))
          ._build();

  _$BreedingsitesListMineValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'BreedingsitesListMineValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'BreedingsitesListMineValidationError', 'errors');
  }

  @override
  BreedingsitesListMineValidationError rebuild(
          void Function(BreedingsitesListMineValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListMineValidationErrorBuilder toBuilder() =>
      new BreedingsitesListMineValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListMineValidationError &&
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
    return (newBuiltValueToStringHelper(r'BreedingsitesListMineValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class BreedingsitesListMineValidationErrorBuilder
    implements
        Builder<BreedingsitesListMineValidationError,
            BreedingsitesListMineValidationErrorBuilder> {
  _$BreedingsitesListMineValidationError? _$v;

  BreedingsitesListMineValidationErrorTypeEnum? _type;
  BreedingsitesListMineValidationErrorTypeEnum? get type => _$this._type;
  set type(BreedingsitesListMineValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<BreedingsitesListMineError>? _errors;
  ListBuilder<BreedingsitesListMineError> get errors =>
      _$this._errors ??= new ListBuilder<BreedingsitesListMineError>();
  set errors(ListBuilder<BreedingsitesListMineError>? errors) =>
      _$this._errors = errors;

  BreedingsitesListMineValidationErrorBuilder() {
    BreedingsitesListMineValidationError._defaults(this);
  }

  BreedingsitesListMineValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BreedingsitesListMineValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListMineValidationError;
  }

  @override
  void update(
      void Function(BreedingsitesListMineValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListMineValidationError build() => _build();

  _$BreedingsitesListMineValidationError _build() {
    _$BreedingsitesListMineValidationError _$result;
    try {
      _$result = _$v ??
          new _$BreedingsitesListMineValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'BreedingsitesListMineValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BreedingsitesListMineValidationError',
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
