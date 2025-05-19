// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_update_scores_not_sure_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum
    _$photosPredictionUpdateScoresNotSureErrorComponentAttrEnum_scoresPeriodNotSure =
    const PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum._(
        'scoresPeriodNotSure');
const PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum
    _$photosPredictionUpdateScoresNotSureErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum
    _$photosPredictionUpdateScoresNotSureErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'scoresPeriodNotSure':
      return _$photosPredictionUpdateScoresNotSureErrorComponentAttrEnum_scoresPeriodNotSure;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateScoresNotSureErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateScoresNotSureErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum>
    _$photosPredictionUpdateScoresNotSureErrorComponentAttrEnumValues =
    new BuiltSet<
        PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum>(const <PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum>[
  _$photosPredictionUpdateScoresNotSureErrorComponentAttrEnum_scoresPeriodNotSure,
  _$photosPredictionUpdateScoresNotSureErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum
    _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_invalid =
    const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum._(
        'invalid');
const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum
    _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_maxStringLength =
    const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum._(
        'maxStringLength');
const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum
    _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_maxValue =
    const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum._(
        'maxValue');
const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum
    _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_minValue =
    const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum._(
        'minValue');
const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum
    _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_null_ =
    const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum._('null_');
const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum
    _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_required_ =
    const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum._(
        'required_');
const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum
    _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum
    _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_maxStringLength;
    case 'maxValue':
      return _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_minValue;
    case 'null_':
      return _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_null_;
    case 'required_':
      return _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum>
    _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnumValues =
    new BuiltSet<
        PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum>(const <PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum>[
  _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_invalid,
  _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_maxStringLength,
  _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_maxValue,
  _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_minValue,
  _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_null_,
  _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_required_,
  _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum>
    _$photosPredictionUpdateScoresNotSureErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum>
    _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnumSerializer();

class _$PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scoresPeriodNotSure': 'scores.not_sure',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scores.not_sure': 'scoresPeriodNotSure',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum> {
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
    PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateScoresNotSureErrorComponent
    extends PhotosPredictionUpdateScoresNotSureErrorComponent {
  @override
  final PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionUpdateScoresNotSureErrorComponent(
          [void Function(
                  PhotosPredictionUpdateScoresNotSureErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionUpdateScoresNotSureErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionUpdateScoresNotSureErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'PhotosPredictionUpdateScoresNotSureErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'PhotosPredictionUpdateScoresNotSureErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'PhotosPredictionUpdateScoresNotSureErrorComponent', 'detail');
  }

  @override
  PhotosPredictionUpdateScoresNotSureErrorComponent rebuild(
          void Function(
                  PhotosPredictionUpdateScoresNotSureErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionUpdateScoresNotSureErrorComponentBuilder toBuilder() =>
      new PhotosPredictionUpdateScoresNotSureErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionUpdateScoresNotSureErrorComponent &&
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
            r'PhotosPredictionUpdateScoresNotSureErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionUpdateScoresNotSureErrorComponentBuilder
    implements
        Builder<PhotosPredictionUpdateScoresNotSureErrorComponent,
            PhotosPredictionUpdateScoresNotSureErrorComponentBuilder> {
  _$PhotosPredictionUpdateScoresNotSureErrorComponent? _$v;

  PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum? _attr;
  PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum? _code;
  PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionUpdateScoresNotSureErrorComponentBuilder() {
    PhotosPredictionUpdateScoresNotSureErrorComponent._defaults(this);
  }

  PhotosPredictionUpdateScoresNotSureErrorComponentBuilder get _$this {
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
  void replace(PhotosPredictionUpdateScoresNotSureErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionUpdateScoresNotSureErrorComponent;
  }

  @override
  void update(
      void Function(PhotosPredictionUpdateScoresNotSureErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionUpdateScoresNotSureErrorComponent build() => _build();

  _$PhotosPredictionUpdateScoresNotSureErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionUpdateScoresNotSureErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'PhotosPredictionUpdateScoresNotSureErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'PhotosPredictionUpdateScoresNotSureErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'PhotosPredictionUpdateScoresNotSureErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
