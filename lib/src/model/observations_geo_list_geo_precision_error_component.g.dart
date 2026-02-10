// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_geo_list_geo_precision_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsGeoListGeoPrecisionErrorComponentAttrEnum
    _$observationsGeoListGeoPrecisionErrorComponentAttrEnum_geoPrecision =
    const ObservationsGeoListGeoPrecisionErrorComponentAttrEnum._(
        'geoPrecision');
const ObservationsGeoListGeoPrecisionErrorComponentAttrEnum
    _$observationsGeoListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsGeoListGeoPrecisionErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListGeoPrecisionErrorComponentAttrEnum
    _$observationsGeoListGeoPrecisionErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'geoPrecision':
      return _$observationsGeoListGeoPrecisionErrorComponentAttrEnum_geoPrecision;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListGeoPrecisionErrorComponentAttrEnum>
    _$observationsGeoListGeoPrecisionErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsGeoListGeoPrecisionErrorComponentAttrEnum>(const <ObservationsGeoListGeoPrecisionErrorComponentAttrEnum>[
  _$observationsGeoListGeoPrecisionErrorComponentAttrEnum_geoPrecision,
  _$observationsGeoListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsGeoListGeoPrecisionErrorComponentCodeEnum
    _$observationsGeoListGeoPrecisionErrorComponentCodeEnum_invalid =
    const ObservationsGeoListGeoPrecisionErrorComponentCodeEnum._('invalid');
const ObservationsGeoListGeoPrecisionErrorComponentCodeEnum
    _$observationsGeoListGeoPrecisionErrorComponentCodeEnum_maxValue =
    const ObservationsGeoListGeoPrecisionErrorComponentCodeEnum._('maxValue');
const ObservationsGeoListGeoPrecisionErrorComponentCodeEnum
    _$observationsGeoListGeoPrecisionErrorComponentCodeEnum_minValue =
    const ObservationsGeoListGeoPrecisionErrorComponentCodeEnum._('minValue');
const ObservationsGeoListGeoPrecisionErrorComponentCodeEnum
    _$observationsGeoListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsGeoListGeoPrecisionErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListGeoPrecisionErrorComponentCodeEnum
    _$observationsGeoListGeoPrecisionErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$observationsGeoListGeoPrecisionErrorComponentCodeEnum_invalid;
    case 'maxValue':
      return _$observationsGeoListGeoPrecisionErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$observationsGeoListGeoPrecisionErrorComponentCodeEnum_minValue;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListGeoPrecisionErrorComponentCodeEnum>
    _$observationsGeoListGeoPrecisionErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsGeoListGeoPrecisionErrorComponentCodeEnum>(const <ObservationsGeoListGeoPrecisionErrorComponentCodeEnum>[
  _$observationsGeoListGeoPrecisionErrorComponentCodeEnum_invalid,
  _$observationsGeoListGeoPrecisionErrorComponentCodeEnum_maxValue,
  _$observationsGeoListGeoPrecisionErrorComponentCodeEnum_minValue,
  _$observationsGeoListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsGeoListGeoPrecisionErrorComponentAttrEnum>
    _$observationsGeoListGeoPrecisionErrorComponentAttrEnumSerializer =
    new _$ObservationsGeoListGeoPrecisionErrorComponentAttrEnumSerializer();
Serializer<ObservationsGeoListGeoPrecisionErrorComponentCodeEnum>
    _$observationsGeoListGeoPrecisionErrorComponentCodeEnumSerializer =
    new _$ObservationsGeoListGeoPrecisionErrorComponentCodeEnumSerializer();

class _$ObservationsGeoListGeoPrecisionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsGeoListGeoPrecisionErrorComponentAttrEnum> {
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
    ObservationsGeoListGeoPrecisionErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsGeoListGeoPrecisionErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListGeoPrecisionErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListGeoPrecisionErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListGeoPrecisionErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListGeoPrecisionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsGeoListGeoPrecisionErrorComponentCodeEnum> {
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
    ObservationsGeoListGeoPrecisionErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsGeoListGeoPrecisionErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListGeoPrecisionErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListGeoPrecisionErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListGeoPrecisionErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListGeoPrecisionErrorComponent
    extends ObservationsGeoListGeoPrecisionErrorComponent {
  @override
  final ObservationsGeoListGeoPrecisionErrorComponentAttrEnum attr;
  @override
  final ObservationsGeoListGeoPrecisionErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsGeoListGeoPrecisionErrorComponent(
          [void Function(ObservationsGeoListGeoPrecisionErrorComponentBuilder)?
              updates]) =>
      (new ObservationsGeoListGeoPrecisionErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsGeoListGeoPrecisionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsGeoListGeoPrecisionErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsGeoListGeoPrecisionErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsGeoListGeoPrecisionErrorComponent', 'detail');
  }

  @override
  ObservationsGeoListGeoPrecisionErrorComponent rebuild(
          void Function(ObservationsGeoListGeoPrecisionErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsGeoListGeoPrecisionErrorComponentBuilder toBuilder() =>
      new ObservationsGeoListGeoPrecisionErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsGeoListGeoPrecisionErrorComponent &&
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
            r'ObservationsGeoListGeoPrecisionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsGeoListGeoPrecisionErrorComponentBuilder
    implements
        Builder<ObservationsGeoListGeoPrecisionErrorComponent,
            ObservationsGeoListGeoPrecisionErrorComponentBuilder> {
  _$ObservationsGeoListGeoPrecisionErrorComponent? _$v;

  ObservationsGeoListGeoPrecisionErrorComponentAttrEnum? _attr;
  ObservationsGeoListGeoPrecisionErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(ObservationsGeoListGeoPrecisionErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsGeoListGeoPrecisionErrorComponentCodeEnum? _code;
  ObservationsGeoListGeoPrecisionErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(ObservationsGeoListGeoPrecisionErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsGeoListGeoPrecisionErrorComponentBuilder() {
    ObservationsGeoListGeoPrecisionErrorComponent._defaults(this);
  }

  ObservationsGeoListGeoPrecisionErrorComponentBuilder get _$this {
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
  void replace(ObservationsGeoListGeoPrecisionErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsGeoListGeoPrecisionErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsGeoListGeoPrecisionErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsGeoListGeoPrecisionErrorComponent build() => _build();

  _$ObservationsGeoListGeoPrecisionErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsGeoListGeoPrecisionErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsGeoListGeoPrecisionErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsGeoListGeoPrecisionErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsGeoListGeoPrecisionErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
