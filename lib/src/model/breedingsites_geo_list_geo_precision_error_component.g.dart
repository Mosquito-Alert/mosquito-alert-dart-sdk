// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_geo_list_geo_precision_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum
    _$breedingsitesGeoListGeoPrecisionErrorComponentAttrEnum_geoPrecision =
    const BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum._(
        'geoPrecision');
const BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum
    _$breedingsitesGeoListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum
    _$breedingsitesGeoListGeoPrecisionErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'geoPrecision':
      return _$breedingsitesGeoListGeoPrecisionErrorComponentAttrEnum_geoPrecision;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum>
    _$breedingsitesGeoListGeoPrecisionErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum>(const <BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum>[
  _$breedingsitesGeoListGeoPrecisionErrorComponentAttrEnum_geoPrecision,
  _$breedingsitesGeoListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum
    _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnum_invalid =
    const BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum._('invalid');
const BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum
    _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnum_maxValue =
    const BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum._('maxValue');
const BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum
    _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnum_minValue =
    const BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum._('minValue');
const BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum
    _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum
    _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnum_invalid;
    case 'maxValue':
      return _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnum_minValue;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum>
    _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum>(const <BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum>[
  _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnum_invalid,
  _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnum_maxValue,
  _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnum_minValue,
  _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum>
    _$breedingsitesGeoListGeoPrecisionErrorComponentAttrEnumSerializer =
    new _$BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum>
    _$breedingsitesGeoListGeoPrecisionErrorComponentCodeEnumSerializer =
    new _$BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnumSerializer();

class _$BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'geoPrecision': 'geo_precision',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'geo_precision': 'geoPrecision',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'maxValue': 'max_value',
    'minValue': 'min_value',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'max_value': 'maxValue',
    'min_value': 'minValue',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListGeoPrecisionErrorComponent
    extends BreedingsitesGeoListGeoPrecisionErrorComponent {
  @override
  final BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum attr;
  @override
  final BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesGeoListGeoPrecisionErrorComponent(
          [void Function(BreedingsitesGeoListGeoPrecisionErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesGeoListGeoPrecisionErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesGeoListGeoPrecisionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesGeoListGeoPrecisionErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesGeoListGeoPrecisionErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesGeoListGeoPrecisionErrorComponent', 'detail');
  }

  @override
  BreedingsitesGeoListGeoPrecisionErrorComponent rebuild(
          void Function(BreedingsitesGeoListGeoPrecisionErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesGeoListGeoPrecisionErrorComponentBuilder toBuilder() =>
      new BreedingsitesGeoListGeoPrecisionErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesGeoListGeoPrecisionErrorComponent &&
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
            r'BreedingsitesGeoListGeoPrecisionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesGeoListGeoPrecisionErrorComponentBuilder
    implements
        Builder<BreedingsitesGeoListGeoPrecisionErrorComponent,
            BreedingsitesGeoListGeoPrecisionErrorComponentBuilder> {
  _$BreedingsitesGeoListGeoPrecisionErrorComponent? _$v;

  BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum? _attr;
  BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesGeoListGeoPrecisionErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum? _code;
  BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesGeoListGeoPrecisionErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesGeoListGeoPrecisionErrorComponentBuilder() {
    BreedingsitesGeoListGeoPrecisionErrorComponent._defaults(this);
  }

  BreedingsitesGeoListGeoPrecisionErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesGeoListGeoPrecisionErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesGeoListGeoPrecisionErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesGeoListGeoPrecisionErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesGeoListGeoPrecisionErrorComponent build() => _build();

  _$BreedingsitesGeoListGeoPrecisionErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesGeoListGeoPrecisionErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'BreedingsitesGeoListGeoPrecisionErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'BreedingsitesGeoListGeoPrecisionErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesGeoListGeoPrecisionErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
