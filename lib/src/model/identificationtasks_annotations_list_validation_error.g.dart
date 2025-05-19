// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListValidationErrorTypeEnum
    _$identificationtasksAnnotationsListValidationErrorTypeEnum_validationError =
    const IdentificationtasksAnnotationsListValidationErrorTypeEnum._(
        'validationError');
const IdentificationtasksAnnotationsListValidationErrorTypeEnum
    _$identificationtasksAnnotationsListValidationErrorTypeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListValidationErrorTypeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListValidationErrorTypeEnum
    _$identificationtasksAnnotationsListValidationErrorTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'validationError':
      return _$identificationtasksAnnotationsListValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksAnnotationsListValidationErrorTypeEnum>
    _$identificationtasksAnnotationsListValidationErrorTypeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListValidationErrorTypeEnum>(const <IdentificationtasksAnnotationsListValidationErrorTypeEnum>[
  _$identificationtasksAnnotationsListValidationErrorTypeEnum_validationError,
  _$identificationtasksAnnotationsListValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksAnnotationsListValidationErrorTypeEnum>
    _$identificationtasksAnnotationsListValidationErrorTypeEnumSerializer =
    new _$IdentificationtasksAnnotationsListValidationErrorTypeEnumSerializer();

class _$IdentificationtasksAnnotationsListValidationErrorTypeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListValidationErrorTypeEnum> {
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
    IdentificationtasksAnnotationsListValidationErrorTypeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksAnnotationsListValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsListValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListValidationError
    extends IdentificationtasksAnnotationsListValidationError {
  @override
  final IdentificationtasksAnnotationsListValidationErrorTypeEnum type;
  @override
  final BuiltList<IdentificationtasksAnnotationsListError> errors;

  factory _$IdentificationtasksAnnotationsListValidationError(
          [void Function(
                  IdentificationtasksAnnotationsListValidationErrorBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListValidationErrorBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'IdentificationtasksAnnotationsListValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'IdentificationtasksAnnotationsListValidationError', 'errors');
  }

  @override
  IdentificationtasksAnnotationsListValidationError rebuild(
          void Function(
                  IdentificationtasksAnnotationsListValidationErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListValidationErrorBuilder toBuilder() =>
      new IdentificationtasksAnnotationsListValidationErrorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksAnnotationsListValidationError &&
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
            r'IdentificationtasksAnnotationsListValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class IdentificationtasksAnnotationsListValidationErrorBuilder
    implements
        Builder<IdentificationtasksAnnotationsListValidationError,
            IdentificationtasksAnnotationsListValidationErrorBuilder> {
  _$IdentificationtasksAnnotationsListValidationError? _$v;

  IdentificationtasksAnnotationsListValidationErrorTypeEnum? _type;
  IdentificationtasksAnnotationsListValidationErrorTypeEnum? get type =>
      _$this._type;
  set type(IdentificationtasksAnnotationsListValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<IdentificationtasksAnnotationsListError>? _errors;
  ListBuilder<IdentificationtasksAnnotationsListError> get errors =>
      _$this._errors ??=
          new ListBuilder<IdentificationtasksAnnotationsListError>();
  set errors(ListBuilder<IdentificationtasksAnnotationsListError>? errors) =>
      _$this._errors = errors;

  IdentificationtasksAnnotationsListValidationErrorBuilder() {
    IdentificationtasksAnnotationsListValidationError._defaults(this);
  }

  IdentificationtasksAnnotationsListValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationtasksAnnotationsListValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksAnnotationsListValidationError;
  }

  @override
  void update(
      void Function(IdentificationtasksAnnotationsListValidationErrorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListValidationError build() => _build();

  _$IdentificationtasksAnnotationsListValidationError _build() {
    _$IdentificationtasksAnnotationsListValidationError _$result;
    try {
      _$result = _$v ??
          new _$IdentificationtasksAnnotationsListValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(type,
                  r'IdentificationtasksAnnotationsListValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentificationtasksAnnotationsListValidationError',
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
