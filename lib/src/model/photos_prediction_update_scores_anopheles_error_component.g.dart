// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_update_scores_anopheles_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum
    _$photosPredictionUpdateScoresAnophelesErrorComponentAttrEnum_scoresPeriodAnopheles =
    const PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum._(
        'scoresPeriodAnopheles');
const PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum
    _$photosPredictionUpdateScoresAnophelesErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum
    _$photosPredictionUpdateScoresAnophelesErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'scoresPeriodAnopheles':
      return _$photosPredictionUpdateScoresAnophelesErrorComponentAttrEnum_scoresPeriodAnopheles;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateScoresAnophelesErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateScoresAnophelesErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum>
    _$photosPredictionUpdateScoresAnophelesErrorComponentAttrEnumValues =
    new BuiltSet<
        PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum>(const <PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum>[
  _$photosPredictionUpdateScoresAnophelesErrorComponentAttrEnum_scoresPeriodAnopheles,
  _$photosPredictionUpdateScoresAnophelesErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum
    _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_invalid =
    const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum._(
        'invalid');
const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum
    _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_maxStringLength =
    const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum._(
        'maxStringLength');
const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum
    _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_maxValue =
    const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum._(
        'maxValue');
const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum
    _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_minValue =
    const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum._(
        'minValue');
const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum
    _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_null_ =
    const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum._(
        'null_');
const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum
    _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_required_ =
    const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum._(
        'required_');
const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum
    _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum
    _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_maxStringLength;
    case 'maxValue':
      return _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_minValue;
    case 'null_':
      return _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_null_;
    case 'required_':
      return _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum>
    _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnumValues =
    new BuiltSet<
        PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum>(const <PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum>[
  _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_invalid,
  _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_maxStringLength,
  _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_maxValue,
  _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_minValue,
  _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_null_,
  _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_required_,
  _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum>
    _$photosPredictionUpdateScoresAnophelesErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum>
    _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnumSerializer();

class _$PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scoresPeriodAnopheles': 'scores.anopheles',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scores.anopheles': 'scoresPeriodAnopheles',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum> {
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
    PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateScoresAnophelesErrorComponent
    extends PhotosPredictionUpdateScoresAnophelesErrorComponent {
  @override
  final PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionUpdateScoresAnophelesErrorComponent(
          [void Function(
                  PhotosPredictionUpdateScoresAnophelesErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionUpdateScoresAnophelesErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionUpdateScoresAnophelesErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'PhotosPredictionUpdateScoresAnophelesErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'PhotosPredictionUpdateScoresAnophelesErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'PhotosPredictionUpdateScoresAnophelesErrorComponent', 'detail');
  }

  @override
  PhotosPredictionUpdateScoresAnophelesErrorComponent rebuild(
          void Function(
                  PhotosPredictionUpdateScoresAnophelesErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionUpdateScoresAnophelesErrorComponentBuilder toBuilder() =>
      new PhotosPredictionUpdateScoresAnophelesErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionUpdateScoresAnophelesErrorComponent &&
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
            r'PhotosPredictionUpdateScoresAnophelesErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionUpdateScoresAnophelesErrorComponentBuilder
    implements
        Builder<PhotosPredictionUpdateScoresAnophelesErrorComponent,
            PhotosPredictionUpdateScoresAnophelesErrorComponentBuilder> {
  _$PhotosPredictionUpdateScoresAnophelesErrorComponent? _$v;

  PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum? _attr;
  PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum? _code;
  PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionUpdateScoresAnophelesErrorComponentBuilder() {
    PhotosPredictionUpdateScoresAnophelesErrorComponent._defaults(this);
  }

  PhotosPredictionUpdateScoresAnophelesErrorComponentBuilder get _$this {
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
  void replace(PhotosPredictionUpdateScoresAnophelesErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionUpdateScoresAnophelesErrorComponent;
  }

  @override
  void update(
      void Function(PhotosPredictionUpdateScoresAnophelesErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionUpdateScoresAnophelesErrorComponent build() => _build();

  _$PhotosPredictionUpdateScoresAnophelesErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionUpdateScoresAnophelesErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'PhotosPredictionUpdateScoresAnophelesErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'PhotosPredictionUpdateScoresAnophelesErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'PhotosPredictionUpdateScoresAnophelesErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
