// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_mine_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListMineValidationErrorTypeEnum
    _$identificationtasksListMineValidationErrorTypeEnum_validationError =
    const IdentificationtasksListMineValidationErrorTypeEnum._(
        'validationError');
const IdentificationtasksListMineValidationErrorTypeEnum
    _$identificationtasksListMineValidationErrorTypeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineValidationErrorTypeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineValidationErrorTypeEnum
    _$identificationtasksListMineValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$identificationtasksListMineValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineValidationErrorTypeEnum>
    _$identificationtasksListMineValidationErrorTypeEnumValues = new BuiltSet<
        IdentificationtasksListMineValidationErrorTypeEnum>(const <IdentificationtasksListMineValidationErrorTypeEnum>[
  _$identificationtasksListMineValidationErrorTypeEnum_validationError,
  _$identificationtasksListMineValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListMineValidationErrorTypeEnum>
    _$identificationtasksListMineValidationErrorTypeEnumSerializer =
    new _$IdentificationtasksListMineValidationErrorTypeEnumSerializer();

class _$IdentificationtasksListMineValidationErrorTypeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineValidationErrorTypeEnum> {
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
    IdentificationtasksListMineValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'IdentificationtasksListMineValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineValidationError
    extends IdentificationtasksListMineValidationError {
  @override
  final IdentificationtasksListMineValidationErrorTypeEnum type;
  @override
  final BuiltList<IdentificationtasksListMineError> errors;

  factory _$IdentificationtasksListMineValidationError(
          [void Function(IdentificationtasksListMineValidationErrorBuilder)?
              updates]) =>
      (new IdentificationtasksListMineValidationErrorBuilder()..update(updates))
          ._build();

  _$IdentificationtasksListMineValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'IdentificationtasksListMineValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'IdentificationtasksListMineValidationError', 'errors');
  }

  @override
  IdentificationtasksListMineValidationError rebuild(
          void Function(IdentificationtasksListMineValidationErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListMineValidationErrorBuilder toBuilder() =>
      new IdentificationtasksListMineValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListMineValidationError &&
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
            r'IdentificationtasksListMineValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class IdentificationtasksListMineValidationErrorBuilder
    implements
        Builder<IdentificationtasksListMineValidationError,
            IdentificationtasksListMineValidationErrorBuilder> {
  _$IdentificationtasksListMineValidationError? _$v;

  IdentificationtasksListMineValidationErrorTypeEnum? _type;
  IdentificationtasksListMineValidationErrorTypeEnum? get type => _$this._type;
  set type(IdentificationtasksListMineValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<IdentificationtasksListMineError>? _errors;
  ListBuilder<IdentificationtasksListMineError> get errors =>
      _$this._errors ??= new ListBuilder<IdentificationtasksListMineError>();
  set errors(ListBuilder<IdentificationtasksListMineError>? errors) =>
      _$this._errors = errors;

  IdentificationtasksListMineValidationErrorBuilder() {
    IdentificationtasksListMineValidationError._defaults(this);
  }

  IdentificationtasksListMineValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationtasksListMineValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListMineValidationError;
  }

  @override
  void update(
      void Function(IdentificationtasksListMineValidationErrorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListMineValidationError build() => _build();

  _$IdentificationtasksListMineValidationError _build() {
    _$IdentificationtasksListMineValidationError _$result;
    try {
      _$result = _$v ??
          new _$IdentificationtasksListMineValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'IdentificationtasksListMineValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentificationtasksListMineValidationError',
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
