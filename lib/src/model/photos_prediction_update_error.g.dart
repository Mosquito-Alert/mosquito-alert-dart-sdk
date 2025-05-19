// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_update_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionUpdateErrorAttrEnum
    _$photosPredictionUpdateErrorAttrEnum_classifierVersion =
    const PhotosPredictionUpdateErrorAttrEnum._('classifierVersion');
const PhotosPredictionUpdateErrorAttrEnum
    _$photosPredictionUpdateErrorAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateErrorAttrEnum._('unknownDefaultOpenApi');

PhotosPredictionUpdateErrorAttrEnum
    _$photosPredictionUpdateErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'classifierVersion':
      return _$photosPredictionUpdateErrorAttrEnum_classifierVersion;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateErrorAttrEnum>
    _$photosPredictionUpdateErrorAttrEnumValues = new BuiltSet<
        PhotosPredictionUpdateErrorAttrEnum>(const <PhotosPredictionUpdateErrorAttrEnum>[
  _$photosPredictionUpdateErrorAttrEnum_classifierVersion,
  _$photosPredictionUpdateErrorAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionUpdateErrorCodeEnum
    _$photosPredictionUpdateErrorCodeEnum_invalidChoice =
    const PhotosPredictionUpdateErrorCodeEnum._('invalidChoice');
const PhotosPredictionUpdateErrorCodeEnum
    _$photosPredictionUpdateErrorCodeEnum_null_ =
    const PhotosPredictionUpdateErrorCodeEnum._('null_');
const PhotosPredictionUpdateErrorCodeEnum
    _$photosPredictionUpdateErrorCodeEnum_required_ =
    const PhotosPredictionUpdateErrorCodeEnum._('required_');
const PhotosPredictionUpdateErrorCodeEnum
    _$photosPredictionUpdateErrorCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateErrorCodeEnum._('unknownDefaultOpenApi');

PhotosPredictionUpdateErrorCodeEnum
    _$photosPredictionUpdateErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$photosPredictionUpdateErrorCodeEnum_invalidChoice;
    case 'null_':
      return _$photosPredictionUpdateErrorCodeEnum_null_;
    case 'required_':
      return _$photosPredictionUpdateErrorCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateErrorCodeEnum>
    _$photosPredictionUpdateErrorCodeEnumValues = new BuiltSet<
        PhotosPredictionUpdateErrorCodeEnum>(const <PhotosPredictionUpdateErrorCodeEnum>[
  _$photosPredictionUpdateErrorCodeEnum_invalidChoice,
  _$photosPredictionUpdateErrorCodeEnum_null_,
  _$photosPredictionUpdateErrorCodeEnum_required_,
  _$photosPredictionUpdateErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionUpdateErrorAttrEnum>
    _$photosPredictionUpdateErrorAttrEnumSerializer =
    new _$PhotosPredictionUpdateErrorAttrEnumSerializer();
Serializer<PhotosPredictionUpdateErrorCodeEnum>
    _$photosPredictionUpdateErrorCodeEnumSerializer =
    new _$PhotosPredictionUpdateErrorCodeEnumSerializer();

class _$PhotosPredictionUpdateErrorAttrEnumSerializer
    implements PrimitiveSerializer<PhotosPredictionUpdateErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'classifierVersion': 'classifier_version',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'classifier_version': 'classifierVersion',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdateErrorAttrEnum
  ];
  @override
  final String wireName = 'PhotosPredictionUpdateErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, PhotosPredictionUpdateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateErrorCodeEnumSerializer
    implements PrimitiveSerializer<PhotosPredictionUpdateErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdateErrorCodeEnum
  ];
  @override
  final String wireName = 'PhotosPredictionUpdateErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, PhotosPredictionUpdateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateError extends PhotosPredictionUpdateError {
  @override
  final OneOf oneOf;

  factory _$PhotosPredictionUpdateError(
          [void Function(PhotosPredictionUpdateErrorBuilder)? updates]) =>
      (new PhotosPredictionUpdateErrorBuilder()..update(updates))._build();

  _$PhotosPredictionUpdateError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PhotosPredictionUpdateError', 'oneOf');
  }

  @override
  PhotosPredictionUpdateError rebuild(
          void Function(PhotosPredictionUpdateErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionUpdateErrorBuilder toBuilder() =>
      new PhotosPredictionUpdateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionUpdateError && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PhotosPredictionUpdateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PhotosPredictionUpdateErrorBuilder
    implements
        Builder<PhotosPredictionUpdateError,
            PhotosPredictionUpdateErrorBuilder> {
  _$PhotosPredictionUpdateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PhotosPredictionUpdateErrorBuilder() {
    PhotosPredictionUpdateError._defaults(this);
  }

  PhotosPredictionUpdateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhotosPredictionUpdateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionUpdateError;
  }

  @override
  void update(void Function(PhotosPredictionUpdateErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionUpdateError build() => _build();

  _$PhotosPredictionUpdateError _build() {
    final _$result = _$v ??
        new _$PhotosPredictionUpdateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PhotosPredictionUpdateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
