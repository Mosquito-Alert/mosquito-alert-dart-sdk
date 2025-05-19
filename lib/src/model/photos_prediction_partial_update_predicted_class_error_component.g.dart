// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_prediction_partial_update_predicted_class_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum
    _$photosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum_predictedClass =
    const PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum._(
        'predictedClass');
const PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum
    _$photosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi =
    const PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum
    _$photosPredictionPartialUpdatePredictedClassErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'predictedClass':
      return _$photosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum_predictedClass;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum>
    _$photosPredictionPartialUpdatePredictedClassErrorComponentAttrEnumValues =
    new BuiltSet<
        PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum>(const <PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum>[
  _$photosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum_predictedClass,
  _$photosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum
    _$photosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum_invalidChoice =
    const PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum._(
        'invalidChoice');
const PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum
    _$photosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum_required_ =
    const PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum._(
        'required_');
const PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum
    _$photosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi =
    const PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum
    _$photosPredictionPartialUpdatePredictedClassErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$photosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum_invalidChoice;
    case 'required_':
      return _$photosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$photosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$photosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum>
    _$photosPredictionPartialUpdatePredictedClassErrorComponentCodeEnumValues =
    new BuiltSet<
        PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum>(const <PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum>[
  _$photosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum_invalidChoice,
  _$photosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum_required_,
  _$photosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum>
    _$photosPredictionPartialUpdatePredictedClassErrorComponentAttrEnumSerializer =
    new _$PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnumSerializer();
Serializer<PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum>
    _$photosPredictionPartialUpdatePredictedClassErrorComponentCodeEnumSerializer =
    new _$PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnumSerializer();

class _$PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum> {
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
    PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum> {
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
    PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhotosPredictionPartialUpdatePredictedClassErrorComponent
    extends PhotosPredictionPartialUpdatePredictedClassErrorComponent {
  @override
  final PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum attr;
  @override
  final PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$PhotosPredictionPartialUpdatePredictedClassErrorComponent(
          [void Function(
                  PhotosPredictionPartialUpdatePredictedClassErrorComponentBuilder)?
              updates]) =>
      (new PhotosPredictionPartialUpdatePredictedClassErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$PhotosPredictionPartialUpdatePredictedClassErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'PhotosPredictionPartialUpdatePredictedClassErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'PhotosPredictionPartialUpdatePredictedClassErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'PhotosPredictionPartialUpdatePredictedClassErrorComponent', 'detail');
  }

  @override
  PhotosPredictionPartialUpdatePredictedClassErrorComponent rebuild(
          void Function(
                  PhotosPredictionPartialUpdatePredictedClassErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPredictionPartialUpdatePredictedClassErrorComponentBuilder
      toBuilder() =>
          new PhotosPredictionPartialUpdatePredictedClassErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPredictionPartialUpdatePredictedClassErrorComponent &&
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
            r'PhotosPredictionPartialUpdatePredictedClassErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class PhotosPredictionPartialUpdatePredictedClassErrorComponentBuilder
    implements
        Builder<PhotosPredictionPartialUpdatePredictedClassErrorComponent,
            PhotosPredictionPartialUpdatePredictedClassErrorComponentBuilder> {
  _$PhotosPredictionPartialUpdatePredictedClassErrorComponent? _$v;

  PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum? _attr;
  PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum? _code;
  PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  PhotosPredictionPartialUpdatePredictedClassErrorComponentBuilder() {
    PhotosPredictionPartialUpdatePredictedClassErrorComponent._defaults(this);
  }

  PhotosPredictionPartialUpdatePredictedClassErrorComponentBuilder get _$this {
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
      PhotosPredictionPartialUpdatePredictedClassErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPredictionPartialUpdatePredictedClassErrorComponent;
  }

  @override
  void update(
      void Function(
              PhotosPredictionPartialUpdatePredictedClassErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPredictionPartialUpdatePredictedClassErrorComponent build() => _build();

  _$PhotosPredictionPartialUpdatePredictedClassErrorComponent _build() {
    final _$result = _$v ??
        new _$PhotosPredictionPartialUpdatePredictedClassErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'PhotosPredictionPartialUpdatePredictedClassErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'PhotosPredictionPartialUpdatePredictedClassErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'PhotosPredictionPartialUpdatePredictedClassErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
