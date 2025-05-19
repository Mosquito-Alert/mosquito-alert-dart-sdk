// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_partial_update_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum
    _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum._(
        'nonFieldErrors');
const PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum
    _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum
    _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum>
    _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum>(const <PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum>[
  _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
  _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum
    _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum_invalid =
    const PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum
    _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum_null_ =
    const PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum._(
        'null_');
const PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum
    _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum
    _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum>
    _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum>(const <PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum>[
  _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum_null_,
  _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum>
    _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum>
    _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonFieldErrors': 'non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non_field_errors': 'nonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum> {
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
    PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent
    extends PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent {
  @override
  final PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent(
          [void Function(
                  PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent rebuild(
          void Function(
                  PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentBuilder
      toBuilder() =>
          new PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent &&
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
            r'PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentBuilder
    implements
        Builder<PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent,
            PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentBuilder> {
  _$PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent? _$v;

  PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum? _attr;
  PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum? _code;
  PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentBuilder() {
    PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent._defaults(this);
  }

  PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(
      PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent build() => _build();

  _$PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
