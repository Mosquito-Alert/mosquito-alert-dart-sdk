// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_partial_update_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum
    _$identificationtasksPredictionsPartialUpdateValidationErrorTypeEnum_validationError =
    const IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum._(
        'validationError');
const IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum
    _$identificationtasksPredictionsPartialUpdateValidationErrorTypeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum
    _$identificationtasksPredictionsPartialUpdateValidationErrorTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'validationError':
      return _$identificationtasksPredictionsPartialUpdateValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsPartialUpdateValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsPartialUpdateValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum>
    _$identificationtasksPredictionsPartialUpdateValidationErrorTypeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum>(const <IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum>[
  _$identificationtasksPredictionsPartialUpdateValidationErrorTypeEnum_validationError,
  _$identificationtasksPredictionsPartialUpdateValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum>
    _$identificationtasksPredictionsPartialUpdateValidationErrorTypeEnumSerializer =
    new _$IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnumSerializer();

class _$IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum> {
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
    IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsPartialUpdateValidationError
    extends IdentificationtasksPredictionsPartialUpdateValidationError {
  @override
  final IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum type;
  @override
  final BuiltList<IdentificationtasksPredictionsPartialUpdateError> errors;

  factory _$IdentificationtasksPredictionsPartialUpdateValidationError(
          [void Function(
                  IdentificationtasksPredictionsPartialUpdateValidationErrorBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsPartialUpdateValidationErrorBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsPartialUpdateValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type,
        r'IdentificationtasksPredictionsPartialUpdateValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors,
        r'IdentificationtasksPredictionsPartialUpdateValidationError',
        'errors');
  }

  @override
  IdentificationtasksPredictionsPartialUpdateValidationError rebuild(
          void Function(
                  IdentificationtasksPredictionsPartialUpdateValidationErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsPartialUpdateValidationErrorBuilder
      toBuilder() =>
          new IdentificationtasksPredictionsPartialUpdateValidationErrorBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksPredictionsPartialUpdateValidationError &&
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
            r'IdentificationtasksPredictionsPartialUpdateValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class IdentificationtasksPredictionsPartialUpdateValidationErrorBuilder
    implements
        Builder<IdentificationtasksPredictionsPartialUpdateValidationError,
            IdentificationtasksPredictionsPartialUpdateValidationErrorBuilder> {
  _$IdentificationtasksPredictionsPartialUpdateValidationError? _$v;

  IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum? _type;
  IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum?
      get type => _$this._type;
  set type(
          IdentificationtasksPredictionsPartialUpdateValidationErrorTypeEnum?
              type) =>
      _$this._type = type;

  ListBuilder<IdentificationtasksPredictionsPartialUpdateError>? _errors;
  ListBuilder<IdentificationtasksPredictionsPartialUpdateError> get errors =>
      _$this._errors ??=
          new ListBuilder<IdentificationtasksPredictionsPartialUpdateError>();
  set errors(
          ListBuilder<IdentificationtasksPredictionsPartialUpdateError>?
              errors) =>
      _$this._errors = errors;

  IdentificationtasksPredictionsPartialUpdateValidationErrorBuilder() {
    IdentificationtasksPredictionsPartialUpdateValidationError._defaults(this);
  }

  IdentificationtasksPredictionsPartialUpdateValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      IdentificationtasksPredictionsPartialUpdateValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksPredictionsPartialUpdateValidationError;
  }

  @override
  void update(
      void Function(
              IdentificationtasksPredictionsPartialUpdateValidationErrorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsPartialUpdateValidationError build() =>
      _build();

  _$IdentificationtasksPredictionsPartialUpdateValidationError _build() {
    _$IdentificationtasksPredictionsPartialUpdateValidationError _$result;
    try {
      _$result = _$v ??
          new _$IdentificationtasksPredictionsPartialUpdateValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type,
                  r'IdentificationtasksPredictionsPartialUpdateValidationError',
                  'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentificationtasksPredictionsPartialUpdateValidationError',
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
