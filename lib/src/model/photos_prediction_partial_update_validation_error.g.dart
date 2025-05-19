// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_partial_update_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionPartialUpdateValidationErrorTypeEnum
    _$photosPredictionPartialUpdateValidationErrorTypeEnum_validationError =
    const PhotosPredictionPartialUpdateValidationErrorTypeEnum._(
        'validationError');
const PhotosPredictionPartialUpdateValidationErrorTypeEnum
    _$photosPredictionPartialUpdateValidationErrorTypeEnum_unknownDefaultOpenApi =
    const PhotosPredictionPartialUpdateValidationErrorTypeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionPartialUpdateValidationErrorTypeEnum
    _$photosPredictionPartialUpdateValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$photosPredictionPartialUpdateValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionPartialUpdateValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionPartialUpdateValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionPartialUpdateValidationErrorTypeEnum>
    _$photosPredictionPartialUpdateValidationErrorTypeEnumValues = new BuiltSet<
        PhotosPredictionPartialUpdateValidationErrorTypeEnum>(const <PhotosPredictionPartialUpdateValidationErrorTypeEnum>[
  _$photosPredictionPartialUpdateValidationErrorTypeEnum_validationError,
  _$photosPredictionPartialUpdateValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionPartialUpdateValidationErrorTypeEnum>
    _$photosPredictionPartialUpdateValidationErrorTypeEnumSerializer =
    new _$PhotosPredictionPartialUpdateValidationErrorTypeEnumSerializer();

class _$PhotosPredictionPartialUpdateValidationErrorTypeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionPartialUpdateValidationErrorTypeEnum> {
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
    PhotosPredictionPartialUpdateValidationErrorTypeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionPartialUpdateValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionPartialUpdateValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionPartialUpdateValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionPartialUpdateValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionPartialUpdateValidationError
    extends PhotosPredictionPartialUpdateValidationError {
  @override
  final PhotosPredictionPartialUpdateValidationErrorTypeEnum type;
  @override
  final BuiltList<PhotosPredictionPartialUpdateError> errors;

  factory _$PhotosPredictionPartialUpdateValidationError(
          [void Function(PhotosPredictionPartialUpdateValidationErrorBuilder)?
              updates]) =>
      (new PhotosPredictionPartialUpdateValidationErrorBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionPartialUpdateValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'PhotosPredictionPartialUpdateValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'PhotosPredictionPartialUpdateValidationError', 'errors');
  }

  @override
  PhotosPredictionPartialUpdateValidationError rebuild(
          void Function(PhotosPredictionPartialUpdateValidationErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionPartialUpdateValidationErrorBuilder toBuilder() =>
      new PhotosPredictionPartialUpdateValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionPartialUpdateValidationError &&
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
            r'PhotosPredictionPartialUpdateValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class PhotosPredictionPartialUpdateValidationErrorBuilder
    implements
        Builder<PhotosPredictionPartialUpdateValidationError,
            PhotosPredictionPartialUpdateValidationErrorBuilder> {
  _$PhotosPredictionPartialUpdateValidationError? _$v;

  PhotosPredictionPartialUpdateValidationErrorTypeEnum? _type;
  PhotosPredictionPartialUpdateValidationErrorTypeEnum? get type =>
      _$this._type;
  set type(PhotosPredictionPartialUpdateValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<PhotosPredictionPartialUpdateError>? _errors;
  ListBuilder<PhotosPredictionPartialUpdateError> get errors =>
      _$this._errors ??= new ListBuilder<PhotosPredictionPartialUpdateError>();
  set errors(ListBuilder<PhotosPredictionPartialUpdateError>? errors) =>
      _$this._errors = errors;

  PhotosPredictionPartialUpdateValidationErrorBuilder() {
    PhotosPredictionPartialUpdateValidationError._defaults(this);
  }

  PhotosPredictionPartialUpdateValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhotosPredictionPartialUpdateValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionPartialUpdateValidationError;
  }

  @override
  void update(
      void Function(PhotosPredictionPartialUpdateValidationErrorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionPartialUpdateValidationError build() => _build();

  _$PhotosPredictionPartialUpdateValidationError _build() {
    _$PhotosPredictionPartialUpdateValidationError _$result;
    try {
      _$result = _$v ??
          new _$PhotosPredictionPartialUpdateValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(type,
                  r'PhotosPredictionPartialUpdateValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PhotosPredictionPartialUpdateValidationError',
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
