// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_update_is_decisive_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum
    _$photosPredictionUpdateIsDecisiveErrorComponentAttrEnum_isDecisive =
    const PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum._(
        'isDecisive');
const PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum
    _$photosPredictionUpdateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum
    _$photosPredictionUpdateIsDecisiveErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'isDecisive':
      return _$photosPredictionUpdateIsDecisiveErrorComponentAttrEnum_isDecisive;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum>
    _$photosPredictionUpdateIsDecisiveErrorComponentAttrEnumValues =
    new BuiltSet<
        PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum>(const <PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum>[
  _$photosPredictionUpdateIsDecisiveErrorComponentAttrEnum_isDecisive,
  _$photosPredictionUpdateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum
    _$photosPredictionUpdateIsDecisiveErrorComponentCodeEnum_invalid =
    const PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum._('invalid');
const PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum
    _$photosPredictionUpdateIsDecisiveErrorComponentCodeEnum_null_ =
    const PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum._('null_');
const PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum
    _$photosPredictionUpdateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum
    _$photosPredictionUpdateIsDecisiveErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$photosPredictionUpdateIsDecisiveErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$photosPredictionUpdateIsDecisiveErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum>
    _$photosPredictionUpdateIsDecisiveErrorComponentCodeEnumValues =
    new BuiltSet<
        PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum>(const <PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum>[
  _$photosPredictionUpdateIsDecisiveErrorComponentCodeEnum_invalid,
  _$photosPredictionUpdateIsDecisiveErrorComponentCodeEnum_null_,
  _$photosPredictionUpdateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum>
    _$photosPredictionUpdateIsDecisiveErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum>
    _$photosPredictionUpdateIsDecisiveErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnumSerializer();

class _$PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'isDecisive': 'is_decisive',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'is_decisive': 'isDecisive',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateIsDecisiveErrorComponent
    extends PhotosPredictionUpdateIsDecisiveErrorComponent {
  @override
  final PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionUpdateIsDecisiveErrorComponent(
          [void Function(PhotosPredictionUpdateIsDecisiveErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionUpdateIsDecisiveErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionUpdateIsDecisiveErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'PhotosPredictionUpdateIsDecisiveErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'PhotosPredictionUpdateIsDecisiveErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'PhotosPredictionUpdateIsDecisiveErrorComponent', 'detail');
  }

  @override
  PhotosPredictionUpdateIsDecisiveErrorComponent rebuild(
          void Function(PhotosPredictionUpdateIsDecisiveErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionUpdateIsDecisiveErrorComponentBuilder toBuilder() =>
      new PhotosPredictionUpdateIsDecisiveErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionUpdateIsDecisiveErrorComponent &&
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
            r'PhotosPredictionUpdateIsDecisiveErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionUpdateIsDecisiveErrorComponentBuilder
    implements
        Builder<PhotosPredictionUpdateIsDecisiveErrorComponent,
            PhotosPredictionUpdateIsDecisiveErrorComponentBuilder> {
  _$PhotosPredictionUpdateIsDecisiveErrorComponent? _$v;

  PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum? _attr;
  PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum? _code;
  PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionUpdateIsDecisiveErrorComponentBuilder() {
    PhotosPredictionUpdateIsDecisiveErrorComponent._defaults(this);
  }

  PhotosPredictionUpdateIsDecisiveErrorComponentBuilder get _$this {
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
  void replace(PhotosPredictionUpdateIsDecisiveErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionUpdateIsDecisiveErrorComponent;
  }

  @override
  void update(
      void Function(PhotosPredictionUpdateIsDecisiveErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionUpdateIsDecisiveErrorComponent build() => _build();

  _$PhotosPredictionUpdateIsDecisiveErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionUpdateIsDecisiveErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'PhotosPredictionUpdateIsDecisiveErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'PhotosPredictionUpdateIsDecisiveErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'PhotosPredictionUpdateIsDecisiveErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
