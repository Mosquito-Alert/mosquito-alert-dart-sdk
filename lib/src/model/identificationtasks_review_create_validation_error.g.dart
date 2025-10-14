// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_review_create_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksReviewCreateValidationErrorTypeEnum
    _$identificationtasksReviewCreateValidationErrorTypeEnum_validationError =
    const IdentificationtasksReviewCreateValidationErrorTypeEnum._(
        'validationError');
const IdentificationtasksReviewCreateValidationErrorTypeEnum
    _$identificationtasksReviewCreateValidationErrorTypeEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateValidationErrorTypeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksReviewCreateValidationErrorTypeEnum
    _$identificationtasksReviewCreateValidationErrorTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'validationError':
      return _$identificationtasksReviewCreateValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksReviewCreateValidationErrorTypeEnum>
    _$identificationtasksReviewCreateValidationErrorTypeEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateValidationErrorTypeEnum>(const <IdentificationtasksReviewCreateValidationErrorTypeEnum>[
  _$identificationtasksReviewCreateValidationErrorTypeEnum_validationError,
  _$identificationtasksReviewCreateValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksReviewCreateValidationErrorTypeEnum>
    _$identificationtasksReviewCreateValidationErrorTypeEnumSerializer =
    new _$IdentificationtasksReviewCreateValidationErrorTypeEnumSerializer();

class _$IdentificationtasksReviewCreateValidationErrorTypeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateValidationErrorTypeEnum> {
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
    IdentificationtasksReviewCreateValidationErrorTypeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksReviewCreateValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksReviewCreateValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateValidationError
    extends IdentificationtasksReviewCreateValidationError {
  @override
  final IdentificationtasksReviewCreateValidationErrorTypeEnum type;
  @override
  final BuiltList<IdentificationtasksReviewCreateError> errors;

  factory _$IdentificationtasksReviewCreateValidationError(
          [void Function(IdentificationtasksReviewCreateValidationErrorBuilder)?
              updates]) =>
      (new IdentificationtasksReviewCreateValidationErrorBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksReviewCreateValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'IdentificationtasksReviewCreateValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'IdentificationtasksReviewCreateValidationError', 'errors');
  }

  @override
  IdentificationtasksReviewCreateValidationError rebuild(
          void Function(IdentificationtasksReviewCreateValidationErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksReviewCreateValidationErrorBuilder toBuilder() =>
      new IdentificationtasksReviewCreateValidationErrorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksReviewCreateValidationError &&
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
            r'IdentificationtasksReviewCreateValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class IdentificationtasksReviewCreateValidationErrorBuilder
    implements
        Builder<IdentificationtasksReviewCreateValidationError,
            IdentificationtasksReviewCreateValidationErrorBuilder> {
  _$IdentificationtasksReviewCreateValidationError? _$v;

  IdentificationtasksReviewCreateValidationErrorTypeEnum? _type;
  IdentificationtasksReviewCreateValidationErrorTypeEnum? get type =>
      _$this._type;
  set type(IdentificationtasksReviewCreateValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<IdentificationtasksReviewCreateError>? _errors;
  ListBuilder<IdentificationtasksReviewCreateError> get errors =>
      _$this._errors ??=
          new ListBuilder<IdentificationtasksReviewCreateError>();
  set errors(ListBuilder<IdentificationtasksReviewCreateError>? errors) =>
      _$this._errors = errors;

  IdentificationtasksReviewCreateValidationErrorBuilder() {
    IdentificationtasksReviewCreateValidationError._defaults(this);
  }

  IdentificationtasksReviewCreateValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationtasksReviewCreateValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksReviewCreateValidationError;
  }

  @override
  void update(
      void Function(IdentificationtasksReviewCreateValidationErrorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksReviewCreateValidationError build() => _build();

  _$IdentificationtasksReviewCreateValidationError _build() {
    _$IdentificationtasksReviewCreateValidationError _$result;
    try {
      _$result = _$v ??
          new _$IdentificationtasksReviewCreateValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(type,
                  r'IdentificationtasksReviewCreateValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentificationtasksReviewCreateValidationError',
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
