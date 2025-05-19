// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_update_scores_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum
    _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum_scoresPeriodNonFieldErrors =
    const PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum._(
        'scoresPeriodNonFieldErrors');
const PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum
    _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum
    _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'scoresPeriodNonFieldErrors':
      return _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum_scoresPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum>
    _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum>(const <PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum>[
  _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum_scoresPeriodNonFieldErrors,
  _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum
    _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum_invalid =
    const PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum
    _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum_null_ =
    const PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum._(
        'null_');
const PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum
    _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum_required_ =
    const PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum._(
        'required_');
const PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum
    _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum
    _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum>
    _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum>(const <PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum>[
  _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum_null_,
  _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum_required_,
  _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum>
    _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum>
    _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scoresPeriodNonFieldErrors': 'scores.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scores.non_field_errors': 'scoresPeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent
    extends PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent {
  @override
  final PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent(
          [void Function(
                  PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent rebuild(
          void Function(
                  PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent &&
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
            r'PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentBuilder
    implements
        Builder<PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent,
            PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentBuilder> {
  _$PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent? _$v;

  PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum? _attr;
  PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum? _code;
  PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentBuilder() {
    PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent._defaults(this);
  }

  PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent build() => _build();

  _$PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
