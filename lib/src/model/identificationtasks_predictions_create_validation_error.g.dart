// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_create_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsCreateValidationErrorTypeEnum
    _$identificationtasksPredictionsCreateValidationErrorTypeEnum_validationError =
    const IdentificationtasksPredictionsCreateValidationErrorTypeEnum._(
        'validationError');
const IdentificationtasksPredictionsCreateValidationErrorTypeEnum
    _$identificationtasksPredictionsCreateValidationErrorTypeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsCreateValidationErrorTypeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksPredictionsCreateValidationErrorTypeEnum
    _$identificationtasksPredictionsCreateValidationErrorTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'validationError':
      return _$identificationtasksPredictionsCreateValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsCreateValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsCreateValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksPredictionsCreateValidationErrorTypeEnum>
    _$identificationtasksPredictionsCreateValidationErrorTypeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsCreateValidationErrorTypeEnum>(const <IdentificationtasksPredictionsCreateValidationErrorTypeEnum>[
  _$identificationtasksPredictionsCreateValidationErrorTypeEnum_validationError,
  _$identificationtasksPredictionsCreateValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksPredictionsCreateValidationErrorTypeEnum>
    _$identificationtasksPredictionsCreateValidationErrorTypeEnumSerializer =
    new _$IdentificationtasksPredictionsCreateValidationErrorTypeEnumSerializer();

class _$IdentificationtasksPredictionsCreateValidationErrorTypeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsCreateValidationErrorTypeEnum> {
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
    IdentificationtasksPredictionsCreateValidationErrorTypeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsCreateValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksPredictionsCreateValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsCreateValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksPredictionsCreateValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsCreateValidationError
    extends IdentificationtasksPredictionsCreateValidationError {
  @override
  final IdentificationtasksPredictionsCreateValidationErrorTypeEnum type;
  @override
  final BuiltList<IdentificationtasksPredictionsCreateError> errors;

  factory _$IdentificationtasksPredictionsCreateValidationError(
          [void Function(
                  IdentificationtasksPredictionsCreateValidationErrorBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsCreateValidationErrorBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsCreateValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'IdentificationtasksPredictionsCreateValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(errors,
        r'IdentificationtasksPredictionsCreateValidationError', 'errors');
  }

  @override
  IdentificationtasksPredictionsCreateValidationError rebuild(
          void Function(
                  IdentificationtasksPredictionsCreateValidationErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsCreateValidationErrorBuilder toBuilder() =>
      new IdentificationtasksPredictionsCreateValidationErrorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksPredictionsCreateValidationError &&
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
            r'IdentificationtasksPredictionsCreateValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class IdentificationtasksPredictionsCreateValidationErrorBuilder
    implements
        Builder<IdentificationtasksPredictionsCreateValidationError,
            IdentificationtasksPredictionsCreateValidationErrorBuilder> {
  _$IdentificationtasksPredictionsCreateValidationError? _$v;

  IdentificationtasksPredictionsCreateValidationErrorTypeEnum? _type;
  IdentificationtasksPredictionsCreateValidationErrorTypeEnum? get type =>
      _$this._type;
  set type(IdentificationtasksPredictionsCreateValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<IdentificationtasksPredictionsCreateError>? _errors;
  ListBuilder<IdentificationtasksPredictionsCreateError> get errors =>
      _$this._errors ??=
          new ListBuilder<IdentificationtasksPredictionsCreateError>();
  set errors(ListBuilder<IdentificationtasksPredictionsCreateError>? errors) =>
      _$this._errors = errors;

  IdentificationtasksPredictionsCreateValidationErrorBuilder() {
    IdentificationtasksPredictionsCreateValidationError._defaults(this);
  }

  IdentificationtasksPredictionsCreateValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationtasksPredictionsCreateValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksPredictionsCreateValidationError;
  }

  @override
  void update(
      void Function(IdentificationtasksPredictionsCreateValidationErrorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsCreateValidationError build() => _build();

  _$IdentificationtasksPredictionsCreateValidationError _build() {
    _$IdentificationtasksPredictionsCreateValidationError _$result;
    try {
      _$result = _$v ??
          new _$IdentificationtasksPredictionsCreateValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type,
                  r'IdentificationtasksPredictionsCreateValidationError',
                  'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentificationtasksPredictionsCreateValidationError',
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
