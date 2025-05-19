// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_partial_update_is_decisive_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum
    _$photosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum_isDecisive =
    const PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum._(
        'isDecisive');
const PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum
    _$photosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum
    _$photosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'isDecisive':
      return _$photosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum_isDecisive;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum>
    _$photosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnumValues =
    new BuiltSet<
        PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum>(const <PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum>[
  _$photosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum_isDecisive,
  _$photosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum
    _$photosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum_invalid =
    const PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum._(
        'invalid');
const PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum
    _$photosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum_null_ =
    const PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum._(
        'null_');
const PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum
    _$photosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum
    _$photosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$photosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$photosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum>
    _$photosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnumValues =
    new BuiltSet<
        PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum>(const <PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum>[
  _$photosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum_invalid,
  _$photosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum_null_,
  _$photosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum>
    _$photosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum>
    _$photosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnumSerializer();

class _$PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum> {
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
    PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum> {
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
    PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionPartialUpdateIsDecisiveErrorComponent
    extends PhotosPredictionPartialUpdateIsDecisiveErrorComponent {
  @override
  final PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionPartialUpdateIsDecisiveErrorComponent(
          [void Function(
                  PhotosPredictionPartialUpdateIsDecisiveErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionPartialUpdateIsDecisiveErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionPartialUpdateIsDecisiveErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'PhotosPredictionPartialUpdateIsDecisiveErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'PhotosPredictionPartialUpdateIsDecisiveErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'PhotosPredictionPartialUpdateIsDecisiveErrorComponent', 'detail');
  }

  @override
  PhotosPredictionPartialUpdateIsDecisiveErrorComponent rebuild(
          void Function(
                  PhotosPredictionPartialUpdateIsDecisiveErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionPartialUpdateIsDecisiveErrorComponentBuilder toBuilder() =>
      new PhotosPredictionPartialUpdateIsDecisiveErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionPartialUpdateIsDecisiveErrorComponent &&
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
            r'PhotosPredictionPartialUpdateIsDecisiveErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionPartialUpdateIsDecisiveErrorComponentBuilder
    implements
        Builder<PhotosPredictionPartialUpdateIsDecisiveErrorComponent,
            PhotosPredictionPartialUpdateIsDecisiveErrorComponentBuilder> {
  _$PhotosPredictionPartialUpdateIsDecisiveErrorComponent? _$v;

  PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum? _attr;
  PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum? _code;
  PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionPartialUpdateIsDecisiveErrorComponentBuilder() {
    PhotosPredictionPartialUpdateIsDecisiveErrorComponent._defaults(this);
  }

  PhotosPredictionPartialUpdateIsDecisiveErrorComponentBuilder get _$this {
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
  void replace(PhotosPredictionPartialUpdateIsDecisiveErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionPartialUpdateIsDecisiveErrorComponent;
  }

  @override
  void update(
      void Function(
              PhotosPredictionPartialUpdateIsDecisiveErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionPartialUpdateIsDecisiveErrorComponent build() => _build();

  _$PhotosPredictionPartialUpdateIsDecisiveErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionPartialUpdateIsDecisiveErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'PhotosPredictionPartialUpdateIsDecisiveErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'PhotosPredictionPartialUpdateIsDecisiveErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'PhotosPredictionPartialUpdateIsDecisiveErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
