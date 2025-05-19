// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_update_classifier_version_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum
    _$photosPredictionUpdateClassifierVersionErrorComponentAttrEnum_classifierVersion =
    const PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum._(
        'classifierVersion');
const PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum
    _$photosPredictionUpdateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum
    _$photosPredictionUpdateClassifierVersionErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'classifierVersion':
      return _$photosPredictionUpdateClassifierVersionErrorComponentAttrEnum_classifierVersion;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum>
    _$photosPredictionUpdateClassifierVersionErrorComponentAttrEnumValues =
    new BuiltSet<
        PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum>(const <PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum>[
  _$photosPredictionUpdateClassifierVersionErrorComponentAttrEnum_classifierVersion,
  _$photosPredictionUpdateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum
    _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnum_invalidChoice =
    const PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum._(
        'invalidChoice');
const PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum
    _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnum_null_ =
    const PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum._(
        'null_');
const PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum
    _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnum_required_ =
    const PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum._(
        'required_');
const PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum
    _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum
    _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnum_null_;
    case 'required_':
      return _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum>
    _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnumValues =
    new BuiltSet<
        PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum>(const <PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum>[
  _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnum_invalidChoice,
  _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnum_null_,
  _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnum_required_,
  _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum>
    _$photosPredictionUpdateClassifierVersionErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum>
    _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnumSerializer();

class _$PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'classifierVersion': 'classifier_version',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'classifier_version': 'classifierVersion',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdateClassifierVersionErrorComponent
    extends PhotosPredictionUpdateClassifierVersionErrorComponent {
  @override
  final PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionUpdateClassifierVersionErrorComponent(
          [void Function(
                  PhotosPredictionUpdateClassifierVersionErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionUpdateClassifierVersionErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionUpdateClassifierVersionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'PhotosPredictionUpdateClassifierVersionErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'PhotosPredictionUpdateClassifierVersionErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'PhotosPredictionUpdateClassifierVersionErrorComponent', 'detail');
  }

  @override
  PhotosPredictionUpdateClassifierVersionErrorComponent rebuild(
          void Function(
                  PhotosPredictionUpdateClassifierVersionErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionUpdateClassifierVersionErrorComponentBuilder toBuilder() =>
      new PhotosPredictionUpdateClassifierVersionErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionUpdateClassifierVersionErrorComponent &&
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
            r'PhotosPredictionUpdateClassifierVersionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionUpdateClassifierVersionErrorComponentBuilder
    implements
        Builder<PhotosPredictionUpdateClassifierVersionErrorComponent,
            PhotosPredictionUpdateClassifierVersionErrorComponentBuilder> {
  _$PhotosPredictionUpdateClassifierVersionErrorComponent? _$v;

  PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum? _attr;
  PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum? _code;
  PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionUpdateClassifierVersionErrorComponentBuilder() {
    PhotosPredictionUpdateClassifierVersionErrorComponent._defaults(this);
  }

  PhotosPredictionUpdateClassifierVersionErrorComponentBuilder get _$this {
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
  void replace(PhotosPredictionUpdateClassifierVersionErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionUpdateClassifierVersionErrorComponent;
  }

  @override
  void update(
      void Function(
              PhotosPredictionUpdateClassifierVersionErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionUpdateClassifierVersionErrorComponent build() => _build();

  _$PhotosPredictionUpdateClassifierVersionErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionUpdateClassifierVersionErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'PhotosPredictionUpdateClassifierVersionErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'PhotosPredictionUpdateClassifierVersionErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'PhotosPredictionUpdateClassifierVersionErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
