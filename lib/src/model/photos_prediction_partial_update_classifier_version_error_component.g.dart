// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_partial_update_classifier_version_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum
    _$photosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum_classifierVersion =
    const PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum
        ._('classifierVersion');
const PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum
    _$photosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum
    _$photosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'classifierVersion':
      return _$photosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum_classifierVersion;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum>
    _$photosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnumValues =
    new BuiltSet<
        PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum>(const <PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum>[
  _$photosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum_classifierVersion,
  _$photosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum
    _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum_invalidChoice =
    const PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum
        ._('invalidChoice');
const PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum
    _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum_null_ =
    const PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum
        ._('null_');
const PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum
    _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum_required_ =
    const PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum
        ._('required_');
const PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum
    _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum
    _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum_null_;
    case 'required_':
      return _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum>
    _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnumValues =
    new BuiltSet<
        PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum>(const <PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum>[
  _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum_invalidChoice,
  _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum_null_,
  _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum_required_,
  _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum>
    _$photosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum>
    _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnumSerializer();

class _$PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum> {
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
    PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum> {
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
    PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$PhotosPredictionPartialUpdateClassifierVersionErrorComponent
    extends PhotosPredictionPartialUpdateClassifierVersionErrorComponent {
  @override
  final PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum
      attr;
  @override
  final PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$PhotosPredictionPartialUpdateClassifierVersionErrorComponent(
          [void Function(
                  PhotosPredictionPartialUpdateClassifierVersionErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionPartialUpdateClassifierVersionErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionPartialUpdateClassifierVersionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'PhotosPredictionPartialUpdateClassifierVersionErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'PhotosPredictionPartialUpdateClassifierVersionErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'PhotosPredictionPartialUpdateClassifierVersionErrorComponent',
        'detail');
  }

  @override
  PhotosPredictionPartialUpdateClassifierVersionErrorComponent rebuild(
          void Function(
                  PhotosPredictionPartialUpdateClassifierVersionErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionPartialUpdateClassifierVersionErrorComponentBuilder
      toBuilder() =>
          new PhotosPredictionPartialUpdateClassifierVersionErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PhotosPredictionPartialUpdateClassifierVersionErrorComponent &&
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
            r'PhotosPredictionPartialUpdateClassifierVersionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionPartialUpdateClassifierVersionErrorComponentBuilder
    implements
        Builder<PhotosPredictionPartialUpdateClassifierVersionErrorComponent,
            PhotosPredictionPartialUpdateClassifierVersionErrorComponentBuilder> {
  _$PhotosPredictionPartialUpdateClassifierVersionErrorComponent? _$v;

  PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum? _attr;
  PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum? _code;
  PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionPartialUpdateClassifierVersionErrorComponentBuilder() {
    PhotosPredictionPartialUpdateClassifierVersionErrorComponent._defaults(
        this);
  }

  PhotosPredictionPartialUpdateClassifierVersionErrorComponentBuilder
      get _$this {
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
      PhotosPredictionPartialUpdateClassifierVersionErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$PhotosPredictionPartialUpdateClassifierVersionErrorComponent;
  }

  @override
  void update(
      void Function(
              PhotosPredictionPartialUpdateClassifierVersionErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionPartialUpdateClassifierVersionErrorComponent build() =>
      _build();

  _$PhotosPredictionPartialUpdateClassifierVersionErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionPartialUpdateClassifierVersionErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'PhotosPredictionPartialUpdateClassifierVersionErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'PhotosPredictionPartialUpdateClassifierVersionErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'PhotosPredictionPartialUpdateClassifierVersionErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
