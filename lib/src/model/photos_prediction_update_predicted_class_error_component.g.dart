// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_update_predicted_class_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum
    _$photosPredictionUpdatePredictedClassErrorComponentAttrEnum_predictedClass =
    const PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum._(
        'predictedClass');
const PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum
    _$photosPredictionUpdatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum
    _$photosPredictionUpdatePredictedClassErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'predictedClass':
      return _$photosPredictionUpdatePredictedClassErrorComponentAttrEnum_predictedClass;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum>
    _$photosPredictionUpdatePredictedClassErrorComponentAttrEnumValues =
    new BuiltSet<
        PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum>(const <PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum>[
  _$photosPredictionUpdatePredictedClassErrorComponentAttrEnum_predictedClass,
  _$photosPredictionUpdatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum
    _$photosPredictionUpdatePredictedClassErrorComponentCodeEnum_invalidChoice =
    const PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum._(
        'invalidChoice');
const PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum
    _$photosPredictionUpdatePredictedClassErrorComponentCodeEnum_required_ =
    const PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum._(
        'required_');
const PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum
    _$photosPredictionUpdatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum
    _$photosPredictionUpdatePredictedClassErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$photosPredictionUpdatePredictedClassErrorComponentCodeEnum_invalidChoice;
    case 'required_':
      return _$photosPredictionUpdatePredictedClassErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionUpdatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionUpdatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum>
    _$photosPredictionUpdatePredictedClassErrorComponentCodeEnumValues =
    new BuiltSet<
        PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum>(const <PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum>[
  _$photosPredictionUpdatePredictedClassErrorComponentCodeEnum_invalidChoice,
  _$photosPredictionUpdatePredictedClassErrorComponentCodeEnum_required_,
  _$photosPredictionUpdatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum>
    _$photosPredictionUpdatePredictedClassErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionUpdatePredictedClassErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum>
    _$photosPredictionUpdatePredictedClassErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionUpdatePredictedClassErrorComponentCodeEnumSerializer();

class _$PhotosPredictionUpdatePredictedClassErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'predictedClass': 'predicted_class',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'predicted_class': 'predictedClass',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdatePredictedClassErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionUpdatePredictedClassErrorComponent
    extends PhotosPredictionUpdatePredictedClassErrorComponent {
  @override
  final PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionUpdatePredictedClassErrorComponent(
          [void Function(
                  PhotosPredictionUpdatePredictedClassErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionUpdatePredictedClassErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionUpdatePredictedClassErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'PhotosPredictionUpdatePredictedClassErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'PhotosPredictionUpdatePredictedClassErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'PhotosPredictionUpdatePredictedClassErrorComponent', 'detail');
  }

  @override
  PhotosPredictionUpdatePredictedClassErrorComponent rebuild(
          void Function(
                  PhotosPredictionUpdatePredictedClassErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionUpdatePredictedClassErrorComponentBuilder toBuilder() =>
      new PhotosPredictionUpdatePredictedClassErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionUpdatePredictedClassErrorComponent &&
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
            r'PhotosPredictionUpdatePredictedClassErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionUpdatePredictedClassErrorComponentBuilder
    implements
        Builder<PhotosPredictionUpdatePredictedClassErrorComponent,
            PhotosPredictionUpdatePredictedClassErrorComponentBuilder> {
  _$PhotosPredictionUpdatePredictedClassErrorComponent? _$v;

  PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum? _attr;
  PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum? _code;
  PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionUpdatePredictedClassErrorComponentBuilder() {
    PhotosPredictionUpdatePredictedClassErrorComponent._defaults(this);
  }

  PhotosPredictionUpdatePredictedClassErrorComponentBuilder get _$this {
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
  void replace(PhotosPredictionUpdatePredictedClassErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionUpdatePredictedClassErrorComponent;
  }

  @override
  void update(
      void Function(PhotosPredictionUpdatePredictedClassErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionUpdatePredictedClassErrorComponent build() => _build();

  _$PhotosPredictionUpdatePredictedClassErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionUpdatePredictedClassErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'PhotosPredictionUpdatePredictedClassErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'PhotosPredictionUpdatePredictedClassErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'PhotosPredictionUpdatePredictedClassErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
