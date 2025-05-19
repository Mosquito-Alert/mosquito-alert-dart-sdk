// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_update_scores_culex_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum
    _$photosPredictionUpdateScoresCulexErrorComponentAttrEnum_scoresPeriodCulex =
    const PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum._(
        'scoresPeriodCulex');
const PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum
    _$photosPredictionUpdateScoresCulexErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum
    _$photosPredictionUpdateScoresCulexErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'scoresPeriodCulex':
      return _$photosPredictionUpdateScoresCulexErrorComponentAttrEnum_scoresPeriodCulex;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateScoresCulexErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateScoresCulexErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum>
    _$photosPredictionUpdateScoresCulexErrorComponentAttrEnumValues =
    new BuiltSet<
        PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum>(const <PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum>[
  _$photosPredictionUpdateScoresCulexErrorComponentAttrEnum_scoresPeriodCulex,
  _$photosPredictionUpdateScoresCulexErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum
    _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_invalid =
    const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum._('invalid');
const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum
    _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_maxStringLength =
    const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum._(
        'maxStringLength');
const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum
    _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_maxValue =
    const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum._('maxValue');
const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum
    _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_minValue =
    const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum._('minValue');
const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum
    _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_null_ =
    const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum._('null_');
const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum
    _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_required_ =
    const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum._(
        'required_');
const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum
    _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum
    _$photosPredictionUpdateScoresCulexErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_maxStringLength;
    case 'maxValue':
      return _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_minValue;
    case 'null_':
      return _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_null_;
    case 'required_':
      return _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum>
    _$photosPredictionUpdateScoresCulexErrorComponentCodeEnumValues =
    new BuiltSet<
        PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum>(const <PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum>[
  _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_invalid,
  _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_maxStringLength,
  _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_maxValue,
  _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_minValue,
  _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_null_,
  _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_required_,
  _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum>
    _$photosPredictionUpdateScoresCulexErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionUpdateScoresCulexErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum>
    _$photosPredictionUpdateScoresCulexErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionUpdateScoresCulexErrorComponentCodeEnumSerializer();

class _$PhotosPredictionUpdateScoresCulexErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scoresPeriodCulex': 'scores.culex',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scores.culex': 'scoresPeriodCulex',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateScoresCulexErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum> {
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
    PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateScoresCulexErrorComponent
    extends PhotosPredictionUpdateScoresCulexErrorComponent {
  @override
  final PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionUpdateScoresCulexErrorComponent(
          [void Function(
                  PhotosPredictionUpdateScoresCulexErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionUpdateScoresCulexErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionUpdateScoresCulexErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'PhotosPredictionUpdateScoresCulexErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'PhotosPredictionUpdateScoresCulexErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'PhotosPredictionUpdateScoresCulexErrorComponent', 'detail');
  }

  @override
  PhotosPredictionUpdateScoresCulexErrorComponent rebuild(
          void Function(PhotosPredictionUpdateScoresCulexErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionUpdateScoresCulexErrorComponentBuilder toBuilder() =>
      new PhotosPredictionUpdateScoresCulexErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionUpdateScoresCulexErrorComponent &&
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
            r'PhotosPredictionUpdateScoresCulexErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionUpdateScoresCulexErrorComponentBuilder
    implements
        Builder<PhotosPredictionUpdateScoresCulexErrorComponent,
            PhotosPredictionUpdateScoresCulexErrorComponentBuilder> {
  _$PhotosPredictionUpdateScoresCulexErrorComponent? _$v;

  PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum? _attr;
  PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum? _code;
  PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionUpdateScoresCulexErrorComponentBuilder() {
    PhotosPredictionUpdateScoresCulexErrorComponent._defaults(this);
  }

  PhotosPredictionUpdateScoresCulexErrorComponentBuilder get _$this {
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
  void replace(PhotosPredictionUpdateScoresCulexErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionUpdateScoresCulexErrorComponent;
  }

  @override
  void update(
      void Function(PhotosPredictionUpdateScoresCulexErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionUpdateScoresCulexErrorComponent build() => _build();

  _$PhotosPredictionUpdateScoresCulexErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionUpdateScoresCulexErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'PhotosPredictionUpdateScoresCulexErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'PhotosPredictionUpdateScoresCulexErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'PhotosPredictionUpdateScoresCulexErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
