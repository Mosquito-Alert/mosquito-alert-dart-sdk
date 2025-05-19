// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_update_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionUpdateValidationErrorTypeEnum
    _$photosPredictionUpdateValidationErrorTypeEnum_validationError =
    const PhotosPredictionUpdateValidationErrorTypeEnum._('validationError');
const PhotosPredictionUpdateValidationErrorTypeEnum
    _$photosPredictionUpdateValidationErrorTypeEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateValidationErrorTypeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateValidationErrorTypeEnum
    _$photosPredictionUpdateValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$photosPredictionUpdateValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateValidationErrorTypeEnum>
    _$photosPredictionUpdateValidationErrorTypeEnumValues = new BuiltSet<
        PhotosPredictionUpdateValidationErrorTypeEnum>(const <PhotosPredictionUpdateValidationErrorTypeEnum>[
  _$photosPredictionUpdateValidationErrorTypeEnum_validationError,
  _$photosPredictionUpdateValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionUpdateValidationErrorTypeEnum>
    _$photosPredictionUpdateValidationErrorTypeEnumSerializer =
    new _$PhotosPredictionUpdateValidationErrorTypeEnumSerializer();

class _$PhotosPredictionUpdateValidationErrorTypeEnumSerializer
    implements
        PrimitiveSerializer<PhotosPredictionUpdateValidationErrorTypeEnum> {
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
    PhotosPredictionUpdateValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'PhotosPredictionUpdateValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateValidationError
    extends PhotosPredictionUpdateValidationError {
  @override
  final PhotosPredictionUpdateValidationErrorTypeEnum type;
  @override
  final BuiltList<PhotosPredictionUpdateError> errors;

  factory _$PhotosPredictionUpdateValidationError(
          [void Function(PhotosPredictionUpdateValidationErrorBuilder)?
              updates]) =>
      (new PhotosPredictionUpdateValidationErrorBuilder()..update(updates))
          ._build();

  _$PhotosPredictionUpdateValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'PhotosPredictionUpdateValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'PhotosPredictionUpdateValidationError', 'errors');
  }

  @override
  PhotosPredictionUpdateValidationError rebuild(
          void Function(PhotosPredictionUpdateValidationErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionUpdateValidationErrorBuilder toBuilder() =>
      new PhotosPredictionUpdateValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionUpdateValidationError &&
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
            r'PhotosPredictionUpdateValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class PhotosPredictionUpdateValidationErrorBuilder
    implements
        Builder<PhotosPredictionUpdateValidationError,
            PhotosPredictionUpdateValidationErrorBuilder> {
  _$PhotosPredictionUpdateValidationError? _$v;

  PhotosPredictionUpdateValidationErrorTypeEnum? _type;
  PhotosPredictionUpdateValidationErrorTypeEnum? get type => _$this._type;
  set type(PhotosPredictionUpdateValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<PhotosPredictionUpdateError>? _errors;
  ListBuilder<PhotosPredictionUpdateError> get errors =>
      _$this._errors ??= new ListBuilder<PhotosPredictionUpdateError>();
  set errors(ListBuilder<PhotosPredictionUpdateError>? errors) =>
      _$this._errors = errors;

  PhotosPredictionUpdateValidationErrorBuilder() {
    PhotosPredictionUpdateValidationError._defaults(this);
  }

  PhotosPredictionUpdateValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhotosPredictionUpdateValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionUpdateValidationError;
  }

  @override
  void update(
      void Function(PhotosPredictionUpdateValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionUpdateValidationError build() => _build();

  _$PhotosPredictionUpdateValidationError _build() {
    _$PhotosPredictionUpdateValidationError _$result;
    try {
      _$result = _$v ??
          new _$PhotosPredictionUpdateValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'PhotosPredictionUpdateValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PhotosPredictionUpdateValidationError',
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
