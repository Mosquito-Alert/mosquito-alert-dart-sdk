// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_mine_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListMineValidationErrorTypeEnum
    _$identificationtasksAnnotationsListMineValidationErrorTypeEnum_validationError =
    const IdentificationtasksAnnotationsListMineValidationErrorTypeEnum._(
        'validationError');
const IdentificationtasksAnnotationsListMineValidationErrorTypeEnum
    _$identificationtasksAnnotationsListMineValidationErrorTypeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineValidationErrorTypeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineValidationErrorTypeEnum
    _$identificationtasksAnnotationsListMineValidationErrorTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'validationError':
      return _$identificationtasksAnnotationsListMineValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksAnnotationsListMineValidationErrorTypeEnum>
    _$identificationtasksAnnotationsListMineValidationErrorTypeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineValidationErrorTypeEnum>(const <IdentificationtasksAnnotationsListMineValidationErrorTypeEnum>[
  _$identificationtasksAnnotationsListMineValidationErrorTypeEnum_validationError,
  _$identificationtasksAnnotationsListMineValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksAnnotationsListMineValidationErrorTypeEnum>
    _$identificationtasksAnnotationsListMineValidationErrorTypeEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineValidationErrorTypeEnumSerializer();

class _$IdentificationtasksAnnotationsListMineValidationErrorTypeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineValidationErrorTypeEnum> {
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
    IdentificationtasksAnnotationsListMineValidationErrorTypeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksAnnotationsListMineValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsListMineValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineValidationError
    extends IdentificationtasksAnnotationsListMineValidationError {
  @override
  final IdentificationtasksAnnotationsListMineValidationErrorTypeEnum type;
  @override
  final BuiltList<IdentificationtasksAnnotationsListMineError> errors;

  factory _$IdentificationtasksAnnotationsListMineValidationError(
          [void Function(
                  IdentificationtasksAnnotationsListMineValidationErrorBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListMineValidationErrorBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListMineValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'IdentificationtasksAnnotationsListMineValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(errors,
        r'IdentificationtasksAnnotationsListMineValidationError', 'errors');
  }

  @override
  IdentificationtasksAnnotationsListMineValidationError rebuild(
          void Function(
                  IdentificationtasksAnnotationsListMineValidationErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListMineValidationErrorBuilder toBuilder() =>
      new IdentificationtasksAnnotationsListMineValidationErrorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksAnnotationsListMineValidationError &&
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
            r'IdentificationtasksAnnotationsListMineValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class IdentificationtasksAnnotationsListMineValidationErrorBuilder
    implements
        Builder<IdentificationtasksAnnotationsListMineValidationError,
            IdentificationtasksAnnotationsListMineValidationErrorBuilder> {
  _$IdentificationtasksAnnotationsListMineValidationError? _$v;

  IdentificationtasksAnnotationsListMineValidationErrorTypeEnum? _type;
  IdentificationtasksAnnotationsListMineValidationErrorTypeEnum? get type =>
      _$this._type;
  set type(
          IdentificationtasksAnnotationsListMineValidationErrorTypeEnum?
              type) =>
      _$this._type = type;

  ListBuilder<IdentificationtasksAnnotationsListMineError>? _errors;
  ListBuilder<IdentificationtasksAnnotationsListMineError> get errors =>
      _$this._errors ??=
          new ListBuilder<IdentificationtasksAnnotationsListMineError>();
  set errors(
          ListBuilder<IdentificationtasksAnnotationsListMineError>? errors) =>
      _$this._errors = errors;

  IdentificationtasksAnnotationsListMineValidationErrorBuilder() {
    IdentificationtasksAnnotationsListMineValidationError._defaults(this);
  }

  IdentificationtasksAnnotationsListMineValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationtasksAnnotationsListMineValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksAnnotationsListMineValidationError;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListMineValidationErrorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListMineValidationError build() => _build();

  _$IdentificationtasksAnnotationsListMineValidationError _build() {
    _$IdentificationtasksAnnotationsListMineValidationError _$result;
    try {
      _$result = _$v ??
          new _$IdentificationtasksAnnotationsListMineValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type,
                  r'IdentificationtasksAnnotationsListMineValidationError',
                  'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentificationtasksAnnotationsListMineValidationError',
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
