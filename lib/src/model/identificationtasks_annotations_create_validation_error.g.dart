// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_create_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsCreateValidationErrorTypeEnum
    _$identificationtasksAnnotationsCreateValidationErrorTypeEnum_validationError =
    const IdentificationtasksAnnotationsCreateValidationErrorTypeEnum._(
        'validationError');
const IdentificationtasksAnnotationsCreateValidationErrorTypeEnum
    _$identificationtasksAnnotationsCreateValidationErrorTypeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateValidationErrorTypeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateValidationErrorTypeEnum
    _$identificationtasksAnnotationsCreateValidationErrorTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'validationError':
      return _$identificationtasksAnnotationsCreateValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksAnnotationsCreateValidationErrorTypeEnum>
    _$identificationtasksAnnotationsCreateValidationErrorTypeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateValidationErrorTypeEnum>(const <IdentificationtasksAnnotationsCreateValidationErrorTypeEnum>[
  _$identificationtasksAnnotationsCreateValidationErrorTypeEnum_validationError,
  _$identificationtasksAnnotationsCreateValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksAnnotationsCreateValidationErrorTypeEnum>
    _$identificationtasksAnnotationsCreateValidationErrorTypeEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateValidationErrorTypeEnumSerializer();

class _$IdentificationtasksAnnotationsCreateValidationErrorTypeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateValidationErrorTypeEnum> {
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
    IdentificationtasksAnnotationsCreateValidationErrorTypeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksAnnotationsCreateValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsCreateValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateValidationError
    extends IdentificationtasksAnnotationsCreateValidationError {
  @override
  final IdentificationtasksAnnotationsCreateValidationErrorTypeEnum type;
  @override
  final BuiltList<IdentificationtasksAnnotationsCreateError> errors;

  factory _$IdentificationtasksAnnotationsCreateValidationError(
          [void Function(
                  IdentificationtasksAnnotationsCreateValidationErrorBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsCreateValidationErrorBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsCreateValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'IdentificationtasksAnnotationsCreateValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(errors,
        r'IdentificationtasksAnnotationsCreateValidationError', 'errors');
  }

  @override
  IdentificationtasksAnnotationsCreateValidationError rebuild(
          void Function(
                  IdentificationtasksAnnotationsCreateValidationErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsCreateValidationErrorBuilder toBuilder() =>
      new IdentificationtasksAnnotationsCreateValidationErrorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksAnnotationsCreateValidationError &&
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
            r'IdentificationtasksAnnotationsCreateValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class IdentificationtasksAnnotationsCreateValidationErrorBuilder
    implements
        Builder<IdentificationtasksAnnotationsCreateValidationError,
            IdentificationtasksAnnotationsCreateValidationErrorBuilder> {
  _$IdentificationtasksAnnotationsCreateValidationError? _$v;

  IdentificationtasksAnnotationsCreateValidationErrorTypeEnum? _type;
  IdentificationtasksAnnotationsCreateValidationErrorTypeEnum? get type =>
      _$this._type;
  set type(IdentificationtasksAnnotationsCreateValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<IdentificationtasksAnnotationsCreateError>? _errors;
  ListBuilder<IdentificationtasksAnnotationsCreateError> get errors =>
      _$this._errors ??=
          new ListBuilder<IdentificationtasksAnnotationsCreateError>();
  set errors(ListBuilder<IdentificationtasksAnnotationsCreateError>? errors) =>
      _$this._errors = errors;

  IdentificationtasksAnnotationsCreateValidationErrorBuilder() {
    IdentificationtasksAnnotationsCreateValidationError._defaults(this);
  }

  IdentificationtasksAnnotationsCreateValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationtasksAnnotationsCreateValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksAnnotationsCreateValidationError;
  }

  @override
  void update(
      void Function(IdentificationtasksAnnotationsCreateValidationErrorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsCreateValidationError build() => _build();

  _$IdentificationtasksAnnotationsCreateValidationError _build() {
    _$IdentificationtasksAnnotationsCreateValidationError _$result;
    try {
      _$result = _$v ??
          new _$IdentificationtasksAnnotationsCreateValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type,
                  r'IdentificationtasksAnnotationsCreateValidationError',
                  'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentificationtasksAnnotationsCreateValidationError',
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
