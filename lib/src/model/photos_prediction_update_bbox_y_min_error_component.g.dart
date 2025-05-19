// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_update_bbox_y_min_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum
    _$photosPredictionUpdateBboxYMinErrorComponentAttrEnum_bboxPeriodYMin =
    const PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum._(
        'bboxPeriodYMin');
const PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum
    _$photosPredictionUpdateBboxYMinErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum
    _$photosPredictionUpdateBboxYMinErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'bboxPeriodYMin':
      return _$photosPredictionUpdateBboxYMinErrorComponentAttrEnum_bboxPeriodYMin;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateBboxYMinErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateBboxYMinErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum>
    _$photosPredictionUpdateBboxYMinErrorComponentAttrEnumValues = new BuiltSet<
        PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum>(const <PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum>[
  _$photosPredictionUpdateBboxYMinErrorComponentAttrEnum_bboxPeriodYMin,
  _$photosPredictionUpdateBboxYMinErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum
    _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_invalid =
    const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum._('invalid');
const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum
    _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_maxStringLength =
    const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum._(
        'maxStringLength');
const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum
    _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_maxValue =
    const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum._('maxValue');
const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum
    _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_minValue =
    const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum._('minValue');
const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum
    _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_null_ =
    const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum._('null_');
const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum
    _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_required_ =
    const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum._('required_');
const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum
    _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum
    _$photosPredictionUpdateBboxYMinErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_maxStringLength;
    case 'maxValue':
      return _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_minValue;
    case 'null_':
      return _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_null_;
    case 'required_':
      return _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum>
    _$photosPredictionUpdateBboxYMinErrorComponentCodeEnumValues = new BuiltSet<
        PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum>(const <PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum>[
  _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_invalid,
  _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_maxStringLength,
  _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_maxValue,
  _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_minValue,
  _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_null_,
  _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_required_,
  _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum>
    _$photosPredictionUpdateBboxYMinErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionUpdateBboxYMinErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum>
    _$photosPredictionUpdateBboxYMinErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionUpdateBboxYMinErrorComponentCodeEnumSerializer();

class _$PhotosPredictionUpdateBboxYMinErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bboxPeriodYMin': 'bbox.y_min',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bbox.y_min': 'bboxPeriodYMin',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateBboxYMinErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum> {
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
    PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateBboxYMinErrorComponent
    extends PhotosPredictionUpdateBboxYMinErrorComponent {
  @override
  final PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionUpdateBboxYMinErrorComponent(
          [void Function(PhotosPredictionUpdateBboxYMinErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionUpdateBboxYMinErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionUpdateBboxYMinErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'PhotosPredictionUpdateBboxYMinErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'PhotosPredictionUpdateBboxYMinErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'PhotosPredictionUpdateBboxYMinErrorComponent', 'detail');
  }

  @override
  PhotosPredictionUpdateBboxYMinErrorComponent rebuild(
          void Function(PhotosPredictionUpdateBboxYMinErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionUpdateBboxYMinErrorComponentBuilder toBuilder() =>
      new PhotosPredictionUpdateBboxYMinErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionUpdateBboxYMinErrorComponent &&
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
            r'PhotosPredictionUpdateBboxYMinErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionUpdateBboxYMinErrorComponentBuilder
    implements
        Builder<PhotosPredictionUpdateBboxYMinErrorComponent,
            PhotosPredictionUpdateBboxYMinErrorComponentBuilder> {
  _$PhotosPredictionUpdateBboxYMinErrorComponent? _$v;

  PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum? _attr;
  PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum? _code;
  PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionUpdateBboxYMinErrorComponentBuilder() {
    PhotosPredictionUpdateBboxYMinErrorComponent._defaults(this);
  }

  PhotosPredictionUpdateBboxYMinErrorComponentBuilder get _$this {
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
  void replace(PhotosPredictionUpdateBboxYMinErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionUpdateBboxYMinErrorComponent;
  }

  @override
  void update(
      void Function(PhotosPredictionUpdateBboxYMinErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionUpdateBboxYMinErrorComponent build() => _build();

  _$PhotosPredictionUpdateBboxYMinErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionUpdateBboxYMinErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'PhotosPredictionUpdateBboxYMinErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'PhotosPredictionUpdateBboxYMinErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'PhotosPredictionUpdateBboxYMinErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
