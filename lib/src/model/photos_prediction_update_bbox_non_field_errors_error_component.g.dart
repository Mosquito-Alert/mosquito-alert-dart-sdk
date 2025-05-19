// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_update_bbox_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum
    _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum_bboxPeriodNonFieldErrors =
    const PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum._(
        'bboxPeriodNonFieldErrors');
const PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum
    _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum
    _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'bboxPeriodNonFieldErrors':
      return _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum_bboxPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum>
    _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum>(const <PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum>[
  _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum_bboxPeriodNonFieldErrors,
  _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum
    _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum_invalid =
    const PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum
    _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum_null_ =
    const PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum._(
        'null_');
const PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum
    _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum_required_ =
    const PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum._(
        'required_');
const PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum
    _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum
    _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum>
    _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum>(const <PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum>[
  _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum_null_,
  _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum_required_,
  _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum>
    _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum>
    _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bboxPeriodNonFieldErrors': 'bbox.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bbox.non_field_errors': 'bboxPeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent
    extends PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent {
  @override
  final PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent(
          [void Function(
                  PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent rebuild(
          void Function(
                  PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent &&
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
            r'PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentBuilder
    implements
        Builder<PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent,
            PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentBuilder> {
  _$PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent? _$v;

  PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum? _attr;
  PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum? _code;
  PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentBuilder() {
    PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent._defaults(this);
  }

  PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent build() => _build();

  _$PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
