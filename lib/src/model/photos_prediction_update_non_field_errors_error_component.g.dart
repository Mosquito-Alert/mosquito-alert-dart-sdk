// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_update_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum
    _$photosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum._(
        'nonFieldErrors');
const PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum
    _$photosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum
    _$photosPredictionUpdateNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$photosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum>
    _$photosPredictionUpdateNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum>(const <PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum>[
  _$photosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
  _$photosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum
    _$photosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum_invalid =
    const PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum
    _$photosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum_null_ =
    const PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum._('null_');
const PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum
    _$photosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum
    _$photosPredictionUpdateNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$photosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$photosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum>
    _$photosPredictionUpdateNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum>(const <PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum>[
  _$photosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$photosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum_null_,
  _$photosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum>
    _$photosPredictionUpdateNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum>
    _$photosPredictionUpdateNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonFieldErrors': 'non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non_field_errors': 'nonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateNonFieldErrorsErrorComponent
    extends PhotosPredictionUpdateNonFieldErrorsErrorComponent {
  @override
  final PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionUpdateNonFieldErrorsErrorComponent(
          [void Function(
                  PhotosPredictionUpdateNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionUpdateNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionUpdateNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'PhotosPredictionUpdateNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'PhotosPredictionUpdateNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'PhotosPredictionUpdateNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  PhotosPredictionUpdateNonFieldErrorsErrorComponent rebuild(
          void Function(
                  PhotosPredictionUpdateNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionUpdateNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new PhotosPredictionUpdateNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionUpdateNonFieldErrorsErrorComponent &&
        attr == other.attr &&
        code == other.code &&
        detail == other.detail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attr.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PhotosPredictionUpdateNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionUpdateNonFieldErrorsErrorComponentBuilder
    implements
        Builder<PhotosPredictionUpdateNonFieldErrorsErrorComponent,
            PhotosPredictionUpdateNonFieldErrorsErrorComponentBuilder> {
  _$PhotosPredictionUpdateNonFieldErrorsErrorComponent? _$v;

  PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum? _attr;
  PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum? _code;
  PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionUpdateNonFieldErrorsErrorComponentBuilder() {
    PhotosPredictionUpdateNonFieldErrorsErrorComponent._defaults(this);
  }

  PhotosPredictionUpdateNonFieldErrorsErrorComponentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attr = $v.attr;
      _code = $v.code;
      _detail = $v.detail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhotosPredictionUpdateNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionUpdateNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(PhotosPredictionUpdateNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionUpdateNonFieldErrorsErrorComponent build() => _build();

  _$PhotosPredictionUpdateNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionUpdateNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'PhotosPredictionUpdateNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'PhotosPredictionUpdateNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'PhotosPredictionUpdateNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
