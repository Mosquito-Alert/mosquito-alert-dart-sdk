// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_update_insect_confidence_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum
    _$photosPredictionUpdateInsectConfidenceErrorComponentAttrEnum_insectConfidence =
    const PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum._(
        'insectConfidence');
const PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum
    _$photosPredictionUpdateInsectConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum
    _$photosPredictionUpdateInsectConfidenceErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'insectConfidence':
      return _$photosPredictionUpdateInsectConfidenceErrorComponentAttrEnum_insectConfidence;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateInsectConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateInsectConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum>
    _$photosPredictionUpdateInsectConfidenceErrorComponentAttrEnumValues =
    new BuiltSet<
        PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum>(const <PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum>[
  _$photosPredictionUpdateInsectConfidenceErrorComponentAttrEnum_insectConfidence,
  _$photosPredictionUpdateInsectConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum
    _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_invalid =
    const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum._(
        'invalid');
const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum
    _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_maxStringLength =
    const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum._(
        'maxStringLength');
const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum
    _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_maxValue =
    const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum._(
        'maxValue');
const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum
    _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_minValue =
    const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum._(
        'minValue');
const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum
    _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_null_ =
    const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum._(
        'null_');
const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum
    _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_required_ =
    const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum._(
        'required_');
const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum
    _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum
    _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_maxStringLength;
    case 'maxValue':
      return _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_minValue;
    case 'null_':
      return _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_null_;
    case 'required_':
      return _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum>
    _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnumValues =
    new BuiltSet<
        PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum>(const <PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum>[
  _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_invalid,
  _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_maxStringLength,
  _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_maxValue,
  _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_minValue,
  _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_null_,
  _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_required_,
  _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum>
    _$photosPredictionUpdateInsectConfidenceErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum>
    _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnumSerializer();

class _$PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'insectConfidence': 'insect_confidence',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'insect_confidence': 'insectConfidence',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum> {
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
    PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateInsectConfidenceErrorComponent
    extends PhotosPredictionUpdateInsectConfidenceErrorComponent {
  @override
  final PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionUpdateInsectConfidenceErrorComponent(
          [void Function(
                  PhotosPredictionUpdateInsectConfidenceErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionUpdateInsectConfidenceErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionUpdateInsectConfidenceErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'PhotosPredictionUpdateInsectConfidenceErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'PhotosPredictionUpdateInsectConfidenceErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'PhotosPredictionUpdateInsectConfidenceErrorComponent', 'detail');
  }

  @override
  PhotosPredictionUpdateInsectConfidenceErrorComponent rebuild(
          void Function(
                  PhotosPredictionUpdateInsectConfidenceErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionUpdateInsectConfidenceErrorComponentBuilder toBuilder() =>
      new PhotosPredictionUpdateInsectConfidenceErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionUpdateInsectConfidenceErrorComponent &&
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
            r'PhotosPredictionUpdateInsectConfidenceErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionUpdateInsectConfidenceErrorComponentBuilder
    implements
        Builder<PhotosPredictionUpdateInsectConfidenceErrorComponent,
            PhotosPredictionUpdateInsectConfidenceErrorComponentBuilder> {
  _$PhotosPredictionUpdateInsectConfidenceErrorComponent? _$v;

  PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum? _attr;
  PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum? _code;
  PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionUpdateInsectConfidenceErrorComponentBuilder() {
    PhotosPredictionUpdateInsectConfidenceErrorComponent._defaults(this);
  }

  PhotosPredictionUpdateInsectConfidenceErrorComponentBuilder get _$this {
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
  void replace(PhotosPredictionUpdateInsectConfidenceErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionUpdateInsectConfidenceErrorComponent;
  }

  @override
  void update(
      void Function(
              PhotosPredictionUpdateInsectConfidenceErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionUpdateInsectConfidenceErrorComponent build() => _build();

  _$PhotosPredictionUpdateInsectConfidenceErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionUpdateInsectConfidenceErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'PhotosPredictionUpdateInsectConfidenceErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'PhotosPredictionUpdateInsectConfidenceErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'PhotosPredictionUpdateInsectConfidenceErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
