// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_partial_update_bbox_x_max_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum
    _$photosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum_bboxPeriodXMax =
    const PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum._(
        'bboxPeriodXMax');
const PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum
    _$photosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum
    _$photosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'bboxPeriodXMax':
      return _$photosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum_bboxPeriodXMax;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum>
    _$photosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnumValues =
    new BuiltSet<
        PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum>(const <PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum>[
  _$photosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum_bboxPeriodXMax,
  _$photosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_invalid =
    const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum._(
        'invalid');
const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_maxStringLength =
    const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum._(
        'maxStringLength');
const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_maxValue =
    const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum._(
        'maxValue');
const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_minValue =
    const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum._(
        'minValue');
const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_null_ =
    const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum._(
        'null_');
const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_required_ =
    const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum._(
        'required_');
const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum
    _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_maxStringLength;
    case 'maxValue':
      return _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_minValue;
    case 'null_':
      return _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_null_;
    case 'required_':
      return _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum>
    _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnumValues =
    new BuiltSet<
        PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum>(const <PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum>[
  _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_invalid,
  _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_maxStringLength,
  _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_maxValue,
  _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_minValue,
  _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_null_,
  _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_required_,
  _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum>
    _$photosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum>
    _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnumSerializer();

class _$PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum> {
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
    PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum> {
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
    PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionPartialUpdateBboxXMaxErrorComponent
    extends PhotosPredictionPartialUpdateBboxXMaxErrorComponent {
  @override
  final PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionPartialUpdateBboxXMaxErrorComponent(
          [void Function(
                  PhotosPredictionPartialUpdateBboxXMaxErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionPartialUpdateBboxXMaxErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionPartialUpdateBboxXMaxErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'PhotosPredictionPartialUpdateBboxXMaxErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'PhotosPredictionPartialUpdateBboxXMaxErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'PhotosPredictionPartialUpdateBboxXMaxErrorComponent', 'detail');
  }

  @override
  PhotosPredictionPartialUpdateBboxXMaxErrorComponent rebuild(
          void Function(
                  PhotosPredictionPartialUpdateBboxXMaxErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionPartialUpdateBboxXMaxErrorComponentBuilder toBuilder() =>
      new PhotosPredictionPartialUpdateBboxXMaxErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionPartialUpdateBboxXMaxErrorComponent &&
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
            r'PhotosPredictionPartialUpdateBboxXMaxErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionPartialUpdateBboxXMaxErrorComponentBuilder
    implements
        Builder<PhotosPredictionPartialUpdateBboxXMaxErrorComponent,
            PhotosPredictionPartialUpdateBboxXMaxErrorComponentBuilder> {
  _$PhotosPredictionPartialUpdateBboxXMaxErrorComponent? _$v;

  PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum? _attr;
  PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum? _code;
  PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionPartialUpdateBboxXMaxErrorComponentBuilder() {
    PhotosPredictionPartialUpdateBboxXMaxErrorComponent._defaults(this);
  }

  PhotosPredictionPartialUpdateBboxXMaxErrorComponentBuilder get _$this {
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
  void replace(PhotosPredictionPartialUpdateBboxXMaxErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionPartialUpdateBboxXMaxErrorComponent;
  }

  @override
  void update(
      void Function(PhotosPredictionPartialUpdateBboxXMaxErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionPartialUpdateBboxXMaxErrorComponent build() => _build();

  _$PhotosPredictionPartialUpdateBboxXMaxErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionPartialUpdateBboxXMaxErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'PhotosPredictionPartialUpdateBboxXMaxErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'PhotosPredictionPartialUpdateBboxXMaxErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'PhotosPredictionPartialUpdateBboxXMaxErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
