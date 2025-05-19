// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_update_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsUpdateValidationErrorTypeEnum
    _$identificationtasksPredictionsUpdateValidationErrorTypeEnum_validationError =
    const IdentificationtasksPredictionsUpdateValidationErrorTypeEnum._(
        'validationError');
const IdentificationtasksPredictionsUpdateValidationErrorTypeEnum
    _$identificationtasksPredictionsUpdateValidationErrorTypeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsUpdateValidationErrorTypeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksPredictionsUpdateValidationErrorTypeEnum
    _$identificationtasksPredictionsUpdateValidationErrorTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'validationError':
      return _$identificationtasksPredictionsUpdateValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsUpdateValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsUpdateValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksPredictionsUpdateValidationErrorTypeEnum>
    _$identificationtasksPredictionsUpdateValidationErrorTypeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsUpdateValidationErrorTypeEnum>(const <IdentificationtasksPredictionsUpdateValidationErrorTypeEnum>[
  _$identificationtasksPredictionsUpdateValidationErrorTypeEnum_validationError,
  _$identificationtasksPredictionsUpdateValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksPredictionsUpdateValidationErrorTypeEnum>
    _$identificationtasksPredictionsUpdateValidationErrorTypeEnumSerializer =
    new _$IdentificationtasksPredictionsUpdateValidationErrorTypeEnumSerializer();

class _$IdentificationtasksPredictionsUpdateValidationErrorTypeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsUpdateValidationErrorTypeEnum> {
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
    IdentificationtasksPredictionsUpdateValidationErrorTypeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsUpdateValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksPredictionsUpdateValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsUpdateValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksPredictionsUpdateValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsUpdateValidationError
    extends IdentificationtasksPredictionsUpdateValidationError {
  @override
  final IdentificationtasksPredictionsUpdateValidationErrorTypeEnum type;
  @override
  final BuiltList<IdentificationtasksPredictionsUpdateError> errors;

  factory _$IdentificationtasksPredictionsUpdateValidationError(
          [void Function(
                  IdentificationtasksPredictionsUpdateValidationErrorBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsUpdateValidationErrorBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsUpdateValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'IdentificationtasksPredictionsUpdateValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(errors,
        r'IdentificationtasksPredictionsUpdateValidationError', 'errors');
  }

  @override
  IdentificationtasksPredictionsUpdateValidationError rebuild(
          void Function(
                  IdentificationtasksPredictionsUpdateValidationErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsUpdateValidationErrorBuilder toBuilder() =>
      new IdentificationtasksPredictionsUpdateValidationErrorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksPredictionsUpdateValidationError &&
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
    return (newBuiltValueToStringHelper(
            r'IdentificationtasksPredictionsUpdateValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class IdentificationtasksPredictionsUpdateValidationErrorBuilder
    implements
        Builder<IdentificationtasksPredictionsUpdateValidationError,
            IdentificationtasksPredictionsUpdateValidationErrorBuilder> {
  _$IdentificationtasksPredictionsUpdateValidationError? _$v;

  IdentificationtasksPredictionsUpdateValidationErrorTypeEnum? _type;
  IdentificationtasksPredictionsUpdateValidationErrorTypeEnum? get type =>
      _$this._type;
  set type(IdentificationtasksPredictionsUpdateValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<IdentificationtasksPredictionsUpdateError>? _errors;
  ListBuilder<IdentificationtasksPredictionsUpdateError> get errors =>
      _$this._errors ??=
          new ListBuilder<IdentificationtasksPredictionsUpdateError>();
  set errors(ListBuilder<IdentificationtasksPredictionsUpdateError>? errors) =>
      _$this._errors = errors;

  IdentificationtasksPredictionsUpdateValidationErrorBuilder() {
    IdentificationtasksPredictionsUpdateValidationError._defaults(this);
  }

  IdentificationtasksPredictionsUpdateValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationtasksPredictionsUpdateValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksPredictionsUpdateValidationError;
  }

  @override
  void update(
      void Function(IdentificationtasksPredictionsUpdateValidationErrorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsUpdateValidationError build() => _build();

  _$IdentificationtasksPredictionsUpdateValidationError _build() {
    _$IdentificationtasksPredictionsUpdateValidationError _$result;
    try {
      _$result = _$v ??
          new _$IdentificationtasksPredictionsUpdateValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type,
                  r'IdentificationtasksPredictionsUpdateValidationError',
                  'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentificationtasksPredictionsUpdateValidationError',
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
