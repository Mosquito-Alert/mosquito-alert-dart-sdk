// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_update_bbox_x_min_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum
    _$photosPredictionUpdateBboxXMinErrorComponentAttrEnum_bboxPeriodXMin =
    const PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum._(
        'bboxPeriodXMin');
const PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum
    _$photosPredictionUpdateBboxXMinErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum
    _$photosPredictionUpdateBboxXMinErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'bboxPeriodXMin':
      return _$photosPredictionUpdateBboxXMinErrorComponentAttrEnum_bboxPeriodXMin;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateBboxXMinErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateBboxXMinErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum>
    _$photosPredictionUpdateBboxXMinErrorComponentAttrEnumValues = new BuiltSet<
        PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum>(const <PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum>[
  _$photosPredictionUpdateBboxXMinErrorComponentAttrEnum_bboxPeriodXMin,
  _$photosPredictionUpdateBboxXMinErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum
    _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_invalid =
    const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum._('invalid');
const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum
    _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_maxStringLength =
    const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum._(
        'maxStringLength');
const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum
    _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_maxValue =
    const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum._('maxValue');
const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum
    _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_minValue =
    const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum._('minValue');
const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum
    _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_null_ =
    const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum._('null_');
const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum
    _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_required_ =
    const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum._('required_');
const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum
    _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum
    _$photosPredictionUpdateBboxXMinErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_maxStringLength;
    case 'maxValue':
      return _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_minValue;
    case 'null_':
      return _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_null_;
    case 'required_':
      return _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum>
    _$photosPredictionUpdateBboxXMinErrorComponentCodeEnumValues = new BuiltSet<
        PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum>(const <PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum>[
  _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_invalid,
  _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_maxStringLength,
  _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_maxValue,
  _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_minValue,
  _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_null_,
  _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_required_,
  _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum>
    _$photosPredictionUpdateBboxXMinErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionUpdateBboxXMinErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum>
    _$photosPredictionUpdateBboxXMinErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionUpdateBboxXMinErrorComponentCodeEnumSerializer();

class _$PhotosPredictionUpdateBboxXMinErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum> {
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
    PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateBboxXMinErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum> {
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
    PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateBboxXMinErrorComponent
    extends PhotosPredictionUpdateBboxXMinErrorComponent {
  @override
  final PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionUpdateBboxXMinErrorComponent(
          [void Function(PhotosPredictionUpdateBboxXMinErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionUpdateBboxXMinErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionUpdateBboxXMinErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'PhotosPredictionUpdateBboxXMinErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'PhotosPredictionUpdateBboxXMinErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'PhotosPredictionUpdateBboxXMinErrorComponent', 'detail');
  }

  @override
  PhotosPredictionUpdateBboxXMinErrorComponent rebuild(
          void Function(PhotosPredictionUpdateBboxXMinErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionUpdateBboxXMinErrorComponentBuilder toBuilder() =>
      new PhotosPredictionUpdateBboxXMinErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionUpdateBboxXMinErrorComponent &&
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
            r'PhotosPredictionUpdateBboxXMinErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionUpdateBboxXMinErrorComponentBuilder
    implements
        Builder<PhotosPredictionUpdateBboxXMinErrorComponent,
            PhotosPredictionUpdateBboxXMinErrorComponentBuilder> {
  _$PhotosPredictionUpdateBboxXMinErrorComponent? _$v;

  PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum? _attr;
  PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum? _code;
  PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionUpdateBboxXMinErrorComponentBuilder() {
    PhotosPredictionUpdateBboxXMinErrorComponent._defaults(this);
  }

  PhotosPredictionUpdateBboxXMinErrorComponentBuilder get _$this {
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
  void replace(PhotosPredictionUpdateBboxXMinErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionUpdateBboxXMinErrorComponent;
  }

  @override
  void update(
      void Function(PhotosPredictionUpdateBboxXMinErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionUpdateBboxXMinErrorComponent build() => _build();

  _$PhotosPredictionUpdateBboxXMinErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionUpdateBboxXMinErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'PhotosPredictionUpdateBboxXMinErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'PhotosPredictionUpdateBboxXMinErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'PhotosPredictionUpdateBboxXMinErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
