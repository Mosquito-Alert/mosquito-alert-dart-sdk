// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_partial_update_bbox_y_max_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum
    _$photosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum_bboxPeriodYMax =
    const PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum._(
        'bboxPeriodYMax');
const PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum
    _$photosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum
    _$photosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'bboxPeriodYMax':
      return _$photosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum_bboxPeriodYMax;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum>
    _$photosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnumValues =
    new BuiltSet<
        PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum>(const <PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum>[
  _$photosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum_bboxPeriodYMax,
  _$photosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_invalid =
    const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum._(
        'invalid');
const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_maxStringLength =
    const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum._(
        'maxStringLength');
const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_maxValue =
    const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum._(
        'maxValue');
const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_minValue =
    const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum._(
        'minValue');
const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_null_ =
    const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum._(
        'null_');
const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_required_ =
    const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum._(
        'required_');
const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_maxStringLength;
    case 'maxValue':
      return _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_minValue;
    case 'null_':
      return _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_null_;
    case 'required_':
      return _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum>
    _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnumValues =
    new BuiltSet<
        PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum>(const <PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum>[
  _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_invalid,
  _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_maxStringLength,
  _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_maxValue,
  _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_minValue,
  _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_null_,
  _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_required_,
  _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum>
    _$photosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum>
    _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnumSerializer();

class _$PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum> {
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
    PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum> {
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
    PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionPartialUpdateBboxYMaxErrorComponent
    extends PhotosPredictionPartialUpdateBboxYMaxErrorComponent {
  @override
  final PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionPartialUpdateBboxYMaxErrorComponent(
          [void Function(
                  PhotosPredictionPartialUpdateBboxYMaxErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionPartialUpdateBboxYMaxErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionPartialUpdateBboxYMaxErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'PhotosPredictionPartialUpdateBboxYMaxErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'PhotosPredictionPartialUpdateBboxYMaxErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'PhotosPredictionPartialUpdateBboxYMaxErrorComponent', 'detail');
  }

  @override
  PhotosPredictionPartialUpdateBboxYMaxErrorComponent rebuild(
          void Function(
                  PhotosPredictionPartialUpdateBboxYMaxErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionPartialUpdateBboxYMaxErrorComponentBuilder toBuilder() =>
      new PhotosPredictionPartialUpdateBboxYMaxErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionPartialUpdateBboxYMaxErrorComponent &&
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
            r'PhotosPredictionPartialUpdateBboxYMaxErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionPartialUpdateBboxYMaxErrorComponentBuilder
    implements
        Builder<PhotosPredictionPartialUpdateBboxYMaxErrorComponent,
            PhotosPredictionPartialUpdateBboxYMaxErrorComponentBuilder> {
  _$PhotosPredictionPartialUpdateBboxYMaxErrorComponent? _$v;

  PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum? _attr;
  PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum? _code;
  PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionPartialUpdateBboxYMaxErrorComponentBuilder() {
    PhotosPredictionPartialUpdateBboxYMaxErrorComponent._defaults(this);
  }

  PhotosPredictionPartialUpdateBboxYMaxErrorComponentBuilder get _$this {
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
  void replace(PhotosPredictionPartialUpdateBboxYMaxErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionPartialUpdateBboxYMaxErrorComponent;
  }

  @override
  void update(
      void Function(PhotosPredictionPartialUpdateBboxYMaxErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionPartialUpdateBboxYMaxErrorComponent build() => _build();

  _$PhotosPredictionPartialUpdateBboxYMaxErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionPartialUpdateBboxYMaxErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'PhotosPredictionPartialUpdateBboxYMaxErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'PhotosPredictionPartialUpdateBboxYMaxErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'PhotosPredictionPartialUpdateBboxYMaxErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
