// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_partial_update_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionPartialUpdateErrorAttrEnum
    _$photosPredictionPartialUpdateErrorAttrEnum_classifierVersion =
    const PhotosPredictionPartialUpdateErrorAttrEnum._('classifierVersion');
const PhotosPredictionPartialUpdateErrorAttrEnum
    _$photosPredictionPartialUpdateErrorAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionPartialUpdateErrorAttrEnum._('unknownDefaultOpenApi');

PhotosPredictionPartialUpdateErrorAttrEnum
    _$photosPredictionPartialUpdateErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'classifierVersion':
      return _$photosPredictionPartialUpdateErrorAttrEnum_classifierVersion;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionPartialUpdateErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionPartialUpdateErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionPartialUpdateErrorAttrEnum>
    _$photosPredictionPartialUpdateErrorAttrEnumValues = new BuiltSet<
        PhotosPredictionPartialUpdateErrorAttrEnum>(const <PhotosPredictionPartialUpdateErrorAttrEnum>[
  _$photosPredictionPartialUpdateErrorAttrEnum_classifierVersion,
  _$photosPredictionPartialUpdateErrorAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionPartialUpdateErrorCodeEnum
    _$photosPredictionPartialUpdateErrorCodeEnum_invalidChoice =
    const PhotosPredictionPartialUpdateErrorCodeEnum._('invalidChoice');
const PhotosPredictionPartialUpdateErrorCodeEnum
    _$photosPredictionPartialUpdateErrorCodeEnum_null_ =
    const PhotosPredictionPartialUpdateErrorCodeEnum._('null_');
const PhotosPredictionPartialUpdateErrorCodeEnum
    _$photosPredictionPartialUpdateErrorCodeEnum_required_ =
    const PhotosPredictionPartialUpdateErrorCodeEnum._('required_');
const PhotosPredictionPartialUpdateErrorCodeEnum
    _$photosPredictionPartialUpdateErrorCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionPartialUpdateErrorCodeEnum._('unknownDefaultOpenApi');

PhotosPredictionPartialUpdateErrorCodeEnum
    _$photosPredictionPartialUpdateErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$photosPredictionPartialUpdateErrorCodeEnum_invalidChoice;
    case 'null_':
      return _$photosPredictionPartialUpdateErrorCodeEnum_null_;
    case 'required_':
      return _$photosPredictionPartialUpdateErrorCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionPartialUpdateErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionPartialUpdateErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionPartialUpdateErrorCodeEnum>
    _$photosPredictionPartialUpdateErrorCodeEnumValues = new BuiltSet<
        PhotosPredictionPartialUpdateErrorCodeEnum>(const <PhotosPredictionPartialUpdateErrorCodeEnum>[
  _$photosPredictionPartialUpdateErrorCodeEnum_invalidChoice,
  _$photosPredictionPartialUpdateErrorCodeEnum_null_,
  _$photosPredictionPartialUpdateErrorCodeEnum_required_,
  _$photosPredictionPartialUpdateErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionPartialUpdateErrorAttrEnum>
    _$photosPredictionPartialUpdateErrorAttrEnumSerializer =
    new _$PhotosPredictionPartialUpdateErrorAttrEnumSerializer();
Serializer<PhotosPredictionPartialUpdateErrorCodeEnum>
    _$photosPredictionPartialUpdateErrorCodeEnumSerializer =
    new _$PhotosPredictionPartialUpdateErrorCodeEnumSerializer();

class _$PhotosPredictionPartialUpdateErrorAttrEnumSerializer
    implements PrimitiveSerializer<PhotosPredictionPartialUpdateErrorAttrEnum> {
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
    PhotosPredictionPartialUpdateErrorAttrEnum
  ];
  @override
  final String wireName = 'PhotosPredictionPartialUpdateErrorAttrEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionPartialUpdateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionPartialUpdateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionPartialUpdateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionPartialUpdateErrorCodeEnumSerializer
    implements PrimitiveSerializer<PhotosPredictionPartialUpdateErrorCodeEnum> {
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
    PhotosPredictionPartialUpdateErrorCodeEnum
  ];
  @override
  final String wireName = 'PhotosPredictionPartialUpdateErrorCodeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionPartialUpdateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionPartialUpdateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionPartialUpdateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionPartialUpdateError
    extends PhotosPredictionPartialUpdateError {
  @override
  final OneOf oneOf;

  factory _$PhotosPredictionPartialUpdateError(
          [void Function(PhotosPredictionPartialUpdateErrorBuilder)?
              updates]) =>
      (new PhotosPredictionPartialUpdateErrorBuilder()..update(updates))
          ._build();

  _$PhotosPredictionPartialUpdateError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PhotosPredictionPartialUpdateError', 'oneOf');
  }

  @override
  PhotosPredictionPartialUpdateError rebuild(
          void Function(PhotosPredictionPartialUpdateErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionPartialUpdateErrorBuilder toBuilder() =>
      new PhotosPredictionPartialUpdateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionPartialUpdateError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'PhotosPredictionPartialUpdateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PhotosPredictionPartialUpdateErrorBuilder
    implements
        Builder<PhotosPredictionPartialUpdateError,
            PhotosPredictionPartialUpdateErrorBuilder> {
  _$PhotosPredictionPartialUpdateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PhotosPredictionPartialUpdateErrorBuilder() {
    PhotosPredictionPartialUpdateError._defaults(this);
  }

  PhotosPredictionPartialUpdateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhotosPredictionPartialUpdateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionPartialUpdateError;
  }

  @override
  void update(
      void Function(PhotosPredictionPartialUpdateErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionPartialUpdateError build() => _build();

  _$PhotosPredictionPartialUpdateError _build() {
    final _$result = _$v ??
        new _$PhotosPredictionPartialUpdateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PhotosPredictionPartialUpdateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
