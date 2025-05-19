// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListValidationErrorTypeEnum
    _$identificationtasksListValidationErrorTypeEnum_validationError =
    const IdentificationtasksListValidationErrorTypeEnum._('validationError');
const IdentificationtasksListValidationErrorTypeEnum
    _$identificationtasksListValidationErrorTypeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListValidationErrorTypeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListValidationErrorTypeEnum
    _$identificationtasksListValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$identificationtasksListValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListValidationErrorTypeEnum>
    _$identificationtasksListValidationErrorTypeEnumValues = new BuiltSet<
        IdentificationtasksListValidationErrorTypeEnum>(const <IdentificationtasksListValidationErrorTypeEnum>[
  _$identificationtasksListValidationErrorTypeEnum_validationError,
  _$identificationtasksListValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListValidationErrorTypeEnum>
    _$identificationtasksListValidationErrorTypeEnumSerializer =
    new _$IdentificationtasksListValidationErrorTypeEnumSerializer();

class _$IdentificationtasksListValidationErrorTypeEnumSerializer
    implements
        PrimitiveSerializer<IdentificationtasksListValidationErrorTypeEnum> {
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
    IdentificationtasksListValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'IdentificationtasksListValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListValidationError
    extends IdentificationtasksListValidationError {
  @override
  final IdentificationtasksListValidationErrorTypeEnum type;
  @override
  final BuiltList<IdentificationtasksListError> errors;

  factory _$IdentificationtasksListValidationError(
          [void Function(IdentificationtasksListValidationErrorBuilder)?
              updates]) =>
      (new IdentificationtasksListValidationErrorBuilder()..update(updates))
          ._build();

  _$IdentificationtasksListValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'IdentificationtasksListValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'IdentificationtasksListValidationError', 'errors');
  }

  @override
  IdentificationtasksListValidationError rebuild(
          void Function(IdentificationtasksListValidationErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListValidationErrorBuilder toBuilder() =>
      new IdentificationtasksListValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListValidationError &&
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
            r'IdentificationtasksListValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class IdentificationtasksListValidationErrorBuilder
    implements
        Builder<IdentificationtasksListValidationError,
            IdentificationtasksListValidationErrorBuilder> {
  _$IdentificationtasksListValidationError? _$v;

  IdentificationtasksListValidationErrorTypeEnum? _type;
  IdentificationtasksListValidationErrorTypeEnum? get type => _$this._type;
  set type(IdentificationtasksListValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<IdentificationtasksListError>? _errors;
  ListBuilder<IdentificationtasksListError> get errors =>
      _$this._errors ??= new ListBuilder<IdentificationtasksListError>();
  set errors(ListBuilder<IdentificationtasksListError>? errors) =>
      _$this._errors = errors;

  IdentificationtasksListValidationErrorBuilder() {
    IdentificationtasksListValidationError._defaults(this);
  }

  IdentificationtasksListValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationtasksListValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListValidationError;
  }

  @override
  void update(
      void Function(IdentificationtasksListValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListValidationError build() => _build();

  _$IdentificationtasksListValidationError _build() {
    _$IdentificationtasksListValidationError _$result;
    try {
      _$result = _$v ??
          new _$IdentificationtasksListValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'IdentificationtasksListValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentificationtasksListValidationError',
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
