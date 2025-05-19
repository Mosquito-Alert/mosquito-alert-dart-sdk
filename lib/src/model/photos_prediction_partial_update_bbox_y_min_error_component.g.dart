// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_partial_update_bbox_y_min_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum
    _$photosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum_bboxPeriodYMin =
    const PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum._(
        'bboxPeriodYMin');
const PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum
    _$photosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum
    _$photosPredictionPartialUpdateBboxYMinErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'bboxPeriodYMin':
      return _$photosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum_bboxPeriodYMin;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum>
    _$photosPredictionPartialUpdateBboxYMinErrorComponentAttrEnumValues =
    new BuiltSet<
        PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum>(const <PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum>[
  _$photosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum_bboxPeriodYMin,
  _$photosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_invalid =
    const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum._(
        'invalid');
const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_maxStringLength =
    const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum._(
        'maxStringLength');
const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_maxValue =
    const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum._(
        'maxValue');
const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_minValue =
    const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum._(
        'minValue');
const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_null_ =
    const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum._(
        'null_');
const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_required_ =
    const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum._(
        'required_');
const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_maxStringLength;
    case 'maxValue':
      return _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_minValue;
    case 'null_':
      return _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_null_;
    case 'required_':
      return _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum>
    _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnumValues =
    new BuiltSet<
        PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum>(const <PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum>[
  _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_invalid,
  _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_maxStringLength,
  _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_maxValue,
  _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_minValue,
  _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_null_,
  _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_required_,
  _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum>
    _$photosPredictionPartialUpdateBboxYMinErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum>
    _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnumSerializer();

class _$PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum> {
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
    PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum> {
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
    PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionPartialUpdateBboxYMinErrorComponent
    extends PhotosPredictionPartialUpdateBboxYMinErrorComponent {
  @override
  final PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionPartialUpdateBboxYMinErrorComponent(
          [void Function(
                  PhotosPredictionPartialUpdateBboxYMinErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionPartialUpdateBboxYMinErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionPartialUpdateBboxYMinErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'PhotosPredictionPartialUpdateBboxYMinErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'PhotosPredictionPartialUpdateBboxYMinErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'PhotosPredictionPartialUpdateBboxYMinErrorComponent', 'detail');
  }

  @override
  PhotosPredictionPartialUpdateBboxYMinErrorComponent rebuild(
          void Function(
                  PhotosPredictionPartialUpdateBboxYMinErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionPartialUpdateBboxYMinErrorComponentBuilder toBuilder() =>
      new PhotosPredictionPartialUpdateBboxYMinErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionPartialUpdateBboxYMinErrorComponent &&
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
            r'PhotosPredictionPartialUpdateBboxYMinErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionPartialUpdateBboxYMinErrorComponentBuilder
    implements
        Builder<PhotosPredictionPartialUpdateBboxYMinErrorComponent,
            PhotosPredictionPartialUpdateBboxYMinErrorComponentBuilder> {
  _$PhotosPredictionPartialUpdateBboxYMinErrorComponent? _$v;

  PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum? _attr;
  PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum? _code;
  PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionPartialUpdateBboxYMinErrorComponentBuilder() {
    PhotosPredictionPartialUpdateBboxYMinErrorComponent._defaults(this);
  }

  PhotosPredictionPartialUpdateBboxYMinErrorComponentBuilder get _$this {
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
  void replace(PhotosPredictionPartialUpdateBboxYMinErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionPartialUpdateBboxYMinErrorComponent;
  }

  @override
  void update(
      void Function(PhotosPredictionPartialUpdateBboxYMinErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionPartialUpdateBboxYMinErrorComponent build() => _build();

  _$PhotosPredictionPartialUpdateBboxYMinErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionPartialUpdateBboxYMinErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'PhotosPredictionPartialUpdateBboxYMinErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'PhotosPredictionPartialUpdateBboxYMinErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'PhotosPredictionPartialUpdateBboxYMinErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
