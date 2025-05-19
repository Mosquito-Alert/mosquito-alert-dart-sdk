// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_update_threshold_deviation_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum
    _$photosPredictionUpdateThresholdDeviationErrorComponentAttrEnum_thresholdDeviation =
    const PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum._(
        'thresholdDeviation');
const PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum
    _$photosPredictionUpdateThresholdDeviationErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum
    _$photosPredictionUpdateThresholdDeviationErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'thresholdDeviation':
      return _$photosPredictionUpdateThresholdDeviationErrorComponentAttrEnum_thresholdDeviation;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateThresholdDeviationErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateThresholdDeviationErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum>
    _$photosPredictionUpdateThresholdDeviationErrorComponentAttrEnumValues =
    new BuiltSet<
        PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum>(const <PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum>[
  _$photosPredictionUpdateThresholdDeviationErrorComponentAttrEnum_thresholdDeviation,
  _$photosPredictionUpdateThresholdDeviationErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum
    _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_invalid =
    const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum._(
        'invalid');
const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum
    _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_maxStringLength =
    const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum._(
        'maxStringLength');
const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum
    _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_maxValue =
    const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum._(
        'maxValue');
const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum
    _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_minValue =
    const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum._(
        'minValue');
const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum
    _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_null_ =
    const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum._(
        'null_');
const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum
    _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_required_ =
    const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum._(
        'required_');
const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum
    _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum
    _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_maxStringLength;
    case 'maxValue':
      return _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_minValue;
    case 'null_':
      return _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_null_;
    case 'required_':
      return _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum>
    _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnumValues =
    new BuiltSet<
        PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum>(const <PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum>[
  _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_invalid,
  _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_maxStringLength,
  _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_maxValue,
  _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_minValue,
  _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_null_,
  _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_required_,
  _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum>
    _$photosPredictionUpdateThresholdDeviationErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum>
    _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnumSerializer();

class _$PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'thresholdDeviation': 'threshold_deviation',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'threshold_deviation': 'thresholdDeviation',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum> {
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
    PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateThresholdDeviationErrorComponent
    extends PhotosPredictionUpdateThresholdDeviationErrorComponent {
  @override
  final PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionUpdateThresholdDeviationErrorComponent(
          [void Function(
                  PhotosPredictionUpdateThresholdDeviationErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionUpdateThresholdDeviationErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionUpdateThresholdDeviationErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'PhotosPredictionUpdateThresholdDeviationErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'PhotosPredictionUpdateThresholdDeviationErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'PhotosPredictionUpdateThresholdDeviationErrorComponent', 'detail');
  }

  @override
  PhotosPredictionUpdateThresholdDeviationErrorComponent rebuild(
          void Function(
                  PhotosPredictionUpdateThresholdDeviationErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionUpdateThresholdDeviationErrorComponentBuilder toBuilder() =>
      new PhotosPredictionUpdateThresholdDeviationErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionUpdateThresholdDeviationErrorComponent &&
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
            r'PhotosPredictionUpdateThresholdDeviationErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionUpdateThresholdDeviationErrorComponentBuilder
    implements
        Builder<PhotosPredictionUpdateThresholdDeviationErrorComponent,
            PhotosPredictionUpdateThresholdDeviationErrorComponentBuilder> {
  _$PhotosPredictionUpdateThresholdDeviationErrorComponent? _$v;

  PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum? _attr;
  PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum? _code;
  PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionUpdateThresholdDeviationErrorComponentBuilder() {
    PhotosPredictionUpdateThresholdDeviationErrorComponent._defaults(this);
  }

  PhotosPredictionUpdateThresholdDeviationErrorComponentBuilder get _$this {
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
  void replace(PhotosPredictionUpdateThresholdDeviationErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionUpdateThresholdDeviationErrorComponent;
  }

  @override
  void update(
      void Function(
              PhotosPredictionUpdateThresholdDeviationErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionUpdateThresholdDeviationErrorComponent build() => _build();

  _$PhotosPredictionUpdateThresholdDeviationErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionUpdateThresholdDeviationErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'PhotosPredictionUpdateThresholdDeviationErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'PhotosPredictionUpdateThresholdDeviationErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'PhotosPredictionUpdateThresholdDeviationErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
