// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_partial_update_bbox_x_min_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum
    _$photosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum_bboxPeriodXMin =
    const PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum._(
        'bboxPeriodXMin');
const PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum
    _$photosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum
    _$photosPredictionPartialUpdateBboxXMinErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'bboxPeriodXMin':
      return _$photosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum_bboxPeriodXMin;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum>
    _$photosPredictionPartialUpdateBboxXMinErrorComponentAttrEnumValues =
    new BuiltSet<
        PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum>(const <PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum>[
  _$photosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum_bboxPeriodXMin,
  _$photosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_invalid =
    const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum._(
        'invalid');
const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_maxStringLength =
    const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum._(
        'maxStringLength');
const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_maxValue =
    const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum._(
        'maxValue');
const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_minValue =
    const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum._(
        'minValue');
const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_null_ =
    const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum._(
        'null_');
const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_required_ =
    const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum._(
        'required_');
const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_maxStringLength;
    case 'maxValue':
      return _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_minValue;
    case 'null_':
      return _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_null_;
    case 'required_':
      return _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum>
    _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnumValues =
    new BuiltSet<
        PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum>(const <PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum>[
  _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_invalid,
  _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_maxStringLength,
  _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_maxValue,
  _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_minValue,
  _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_null_,
  _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_required_,
  _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum>
    _$photosPredictionPartialUpdateBboxXMinErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum>
    _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnumSerializer();

class _$PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bboxPeriodXMin': 'bbox.x_min',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bbox.x_min': 'bboxPeriodXMin',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'maxStringLength': 'max_string_length',
    'maxValue': 'max_value',
    'minValue': 'min_value',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'max_string_length': 'maxStringLength',
    'max_value': 'maxValue',
    'min_value': 'minValue',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionPartialUpdateBboxXMinErrorComponent
    extends PhotosPredictionPartialUpdateBboxXMinErrorComponent {
  @override
  final PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionPartialUpdateBboxXMinErrorComponent(
          [void Function(
                  PhotosPredictionPartialUpdateBboxXMinErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionPartialUpdateBboxXMinErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionPartialUpdateBboxXMinErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'PhotosPredictionPartialUpdateBboxXMinErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'PhotosPredictionPartialUpdateBboxXMinErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'PhotosPredictionPartialUpdateBboxXMinErrorComponent', 'detail');
  }

  @override
  PhotosPredictionPartialUpdateBboxXMinErrorComponent rebuild(
          void Function(
                  PhotosPredictionPartialUpdateBboxXMinErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionPartialUpdateBboxXMinErrorComponentBuilder toBuilder() =>
      new PhotosPredictionPartialUpdateBboxXMinErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionPartialUpdateBboxXMinErrorComponent &&
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
            r'PhotosPredictionPartialUpdateBboxXMinErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionPartialUpdateBboxXMinErrorComponentBuilder
    implements
        Builder<PhotosPredictionPartialUpdateBboxXMinErrorComponent,
            PhotosPredictionPartialUpdateBboxXMinErrorComponentBuilder> {
  _$PhotosPredictionPartialUpdateBboxXMinErrorComponent? _$v;

  PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum? _attr;
  PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum? _code;
  PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionPartialUpdateBboxXMinErrorComponentBuilder() {
    PhotosPredictionPartialUpdateBboxXMinErrorComponent._defaults(this);
  }

  PhotosPredictionPartialUpdateBboxXMinErrorComponentBuilder get _$this {
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
  void replace(PhotosPredictionPartialUpdateBboxXMinErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionPartialUpdateBboxXMinErrorComponent;
  }

  @override
  void update(
      void Function(PhotosPredictionPartialUpdateBboxXMinErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionPartialUpdateBboxXMinErrorComponent build() => _build();

  _$PhotosPredictionPartialUpdateBboxXMinErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionPartialUpdateBboxXMinErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'PhotosPredictionPartialUpdateBboxXMinErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'PhotosPredictionPartialUpdateBboxXMinErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'PhotosPredictionPartialUpdateBboxXMinErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
