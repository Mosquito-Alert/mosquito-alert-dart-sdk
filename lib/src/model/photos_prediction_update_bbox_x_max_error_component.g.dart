// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_update_bbox_x_max_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum
    _$photosPredictionUpdateBboxXMaxErrorComponentAttrEnum_bboxPeriodXMax =
    const PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum._(
        'bboxPeriodXMax');
const PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum
    _$photosPredictionUpdateBboxXMaxErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum
    _$photosPredictionUpdateBboxXMaxErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'bboxPeriodXMax':
      return _$photosPredictionUpdateBboxXMaxErrorComponentAttrEnum_bboxPeriodXMax;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateBboxXMaxErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateBboxXMaxErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum>
    _$photosPredictionUpdateBboxXMaxErrorComponentAttrEnumValues = new BuiltSet<
        PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum>(const <PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum>[
  _$photosPredictionUpdateBboxXMaxErrorComponentAttrEnum_bboxPeriodXMax,
  _$photosPredictionUpdateBboxXMaxErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum
    _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_invalid =
    const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum._('invalid');
const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum
    _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_maxStringLength =
    const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum._(
        'maxStringLength');
const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum
    _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_maxValue =
    const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum._('maxValue');
const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum
    _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_minValue =
    const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum._('minValue');
const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum
    _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_null_ =
    const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum._('null_');
const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum
    _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_required_ =
    const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum._('required_');
const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum
    _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum
    _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_maxStringLength;
    case 'maxValue':
      return _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_minValue;
    case 'null_':
      return _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_null_;
    case 'required_':
      return _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum>
    _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnumValues = new BuiltSet<
        PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum>(const <PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum>[
  _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_invalid,
  _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_maxStringLength,
  _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_maxValue,
  _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_minValue,
  _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_null_,
  _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_required_,
  _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum>
    _$photosPredictionUpdateBboxXMaxErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum>
    _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnumSerializer();

class _$PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bboxPeriodXMax': 'bbox.x_max',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bbox.x_max': 'bboxPeriodXMax',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum> {
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
    PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateBboxXMaxErrorComponent
    extends PhotosPredictionUpdateBboxXMaxErrorComponent {
  @override
  final PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionUpdateBboxXMaxErrorComponent(
          [void Function(PhotosPredictionUpdateBboxXMaxErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionUpdateBboxXMaxErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionUpdateBboxXMaxErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'PhotosPredictionUpdateBboxXMaxErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'PhotosPredictionUpdateBboxXMaxErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'PhotosPredictionUpdateBboxXMaxErrorComponent', 'detail');
  }

  @override
  PhotosPredictionUpdateBboxXMaxErrorComponent rebuild(
          void Function(PhotosPredictionUpdateBboxXMaxErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionUpdateBboxXMaxErrorComponentBuilder toBuilder() =>
      new PhotosPredictionUpdateBboxXMaxErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionUpdateBboxXMaxErrorComponent &&
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
            r'PhotosPredictionUpdateBboxXMaxErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionUpdateBboxXMaxErrorComponentBuilder
    implements
        Builder<PhotosPredictionUpdateBboxXMaxErrorComponent,
            PhotosPredictionUpdateBboxXMaxErrorComponentBuilder> {
  _$PhotosPredictionUpdateBboxXMaxErrorComponent? _$v;

  PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum? _attr;
  PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum? _code;
  PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionUpdateBboxXMaxErrorComponentBuilder() {
    PhotosPredictionUpdateBboxXMaxErrorComponent._defaults(this);
  }

  PhotosPredictionUpdateBboxXMaxErrorComponentBuilder get _$this {
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
  void replace(PhotosPredictionUpdateBboxXMaxErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionUpdateBboxXMaxErrorComponent;
  }

  @override
  void update(
      void Function(PhotosPredictionUpdateBboxXMaxErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionUpdateBboxXMaxErrorComponent build() => _build();

  _$PhotosPredictionUpdateBboxXMaxErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionUpdateBboxXMaxErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'PhotosPredictionUpdateBboxXMaxErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'PhotosPredictionUpdateBboxXMaxErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'PhotosPredictionUpdateBboxXMaxErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
