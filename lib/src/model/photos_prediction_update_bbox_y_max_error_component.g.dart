// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_update_bbox_y_max_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum
    _$photosPredictionUpdateBboxYMaxErrorComponentAttrEnum_bboxPeriodYMax =
    const PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum._(
        'bboxPeriodYMax');
const PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum
    _$photosPredictionUpdateBboxYMaxErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum
    _$photosPredictionUpdateBboxYMaxErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'bboxPeriodYMax':
      return _$photosPredictionUpdateBboxYMaxErrorComponentAttrEnum_bboxPeriodYMax;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateBboxYMaxErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateBboxYMaxErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum>
    _$photosPredictionUpdateBboxYMaxErrorComponentAttrEnumValues = new BuiltSet<
        PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum>(const <PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum>[
  _$photosPredictionUpdateBboxYMaxErrorComponentAttrEnum_bboxPeriodYMax,
  _$photosPredictionUpdateBboxYMaxErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum
    _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_invalid =
    const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum._('invalid');
const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum
    _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_maxStringLength =
    const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum._(
        'maxStringLength');
const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum
    _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_maxValue =
    const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum._('maxValue');
const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum
    _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_minValue =
    const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum._('minValue');
const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum
    _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_null_ =
    const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum._('null_');
const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum
    _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_required_ =
    const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum._('required_');
const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum
    _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum
    _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_maxStringLength;
    case 'maxValue':
      return _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_minValue;
    case 'null_':
      return _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_null_;
    case 'required_':
      return _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum>
    _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnumValues = new BuiltSet<
        PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum>(const <PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum>[
  _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_invalid,
  _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_maxStringLength,
  _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_maxValue,
  _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_minValue,
  _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_null_,
  _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_required_,
  _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum>
    _$photosPredictionUpdateBboxYMaxErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum>
    _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnumSerializer();

class _$PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bboxPeriodYMax': 'bbox.y_max',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bbox.y_max': 'bboxPeriodYMax',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum> {
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
    PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateBboxYMaxErrorComponent
    extends PhotosPredictionUpdateBboxYMaxErrorComponent {
  @override
  final PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionUpdateBboxYMaxErrorComponent(
          [void Function(PhotosPredictionUpdateBboxYMaxErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionUpdateBboxYMaxErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionUpdateBboxYMaxErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'PhotosPredictionUpdateBboxYMaxErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'PhotosPredictionUpdateBboxYMaxErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'PhotosPredictionUpdateBboxYMaxErrorComponent', 'detail');
  }

  @override
  PhotosPredictionUpdateBboxYMaxErrorComponent rebuild(
          void Function(PhotosPredictionUpdateBboxYMaxErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionUpdateBboxYMaxErrorComponentBuilder toBuilder() =>
      new PhotosPredictionUpdateBboxYMaxErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionUpdateBboxYMaxErrorComponent &&
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
            r'PhotosPredictionUpdateBboxYMaxErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionUpdateBboxYMaxErrorComponentBuilder
    implements
        Builder<PhotosPredictionUpdateBboxYMaxErrorComponent,
            PhotosPredictionUpdateBboxYMaxErrorComponentBuilder> {
  _$PhotosPredictionUpdateBboxYMaxErrorComponent? _$v;

  PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum? _attr;
  PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum? _code;
  PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionUpdateBboxYMaxErrorComponentBuilder() {
    PhotosPredictionUpdateBboxYMaxErrorComponent._defaults(this);
  }

  PhotosPredictionUpdateBboxYMaxErrorComponentBuilder get _$this {
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
  void replace(PhotosPredictionUpdateBboxYMaxErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionUpdateBboxYMaxErrorComponent;
  }

  @override
  void update(
      void Function(PhotosPredictionUpdateBboxYMaxErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionUpdateBboxYMaxErrorComponent build() => _build();

  _$PhotosPredictionUpdateBboxYMaxErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionUpdateBboxYMaxErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'PhotosPredictionUpdateBboxYMaxErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'PhotosPredictionUpdateBboxYMaxErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'PhotosPredictionUpdateBboxYMaxErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
