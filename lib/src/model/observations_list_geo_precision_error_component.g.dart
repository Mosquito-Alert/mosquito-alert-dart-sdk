// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_geo_precision_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListGeoPrecisionErrorComponentAttrEnum
    _$observationsListGeoPrecisionErrorComponentAttrEnum_geoPrecision =
    const ObservationsListGeoPrecisionErrorComponentAttrEnum._('geoPrecision');
const ObservationsListGeoPrecisionErrorComponentAttrEnum
    _$observationsListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListGeoPrecisionErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListGeoPrecisionErrorComponentAttrEnum
    _$observationsListGeoPrecisionErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'geoPrecision':
      return _$observationsListGeoPrecisionErrorComponentAttrEnum_geoPrecision;
    case 'unknownDefaultOpenApi':
      return _$observationsListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListGeoPrecisionErrorComponentAttrEnum>
    _$observationsListGeoPrecisionErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsListGeoPrecisionErrorComponentAttrEnum>(const <ObservationsListGeoPrecisionErrorComponentAttrEnum>[
  _$observationsListGeoPrecisionErrorComponentAttrEnum_geoPrecision,
  _$observationsListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListGeoPrecisionErrorComponentCodeEnum
    _$observationsListGeoPrecisionErrorComponentCodeEnum_invalid =
    const ObservationsListGeoPrecisionErrorComponentCodeEnum._('invalid');
const ObservationsListGeoPrecisionErrorComponentCodeEnum
    _$observationsListGeoPrecisionErrorComponentCodeEnum_maxValue =
    const ObservationsListGeoPrecisionErrorComponentCodeEnum._('maxValue');
const ObservationsListGeoPrecisionErrorComponentCodeEnum
    _$observationsListGeoPrecisionErrorComponentCodeEnum_minValue =
    const ObservationsListGeoPrecisionErrorComponentCodeEnum._('minValue');
const ObservationsListGeoPrecisionErrorComponentCodeEnum
    _$observationsListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListGeoPrecisionErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListGeoPrecisionErrorComponentCodeEnum
    _$observationsListGeoPrecisionErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$observationsListGeoPrecisionErrorComponentCodeEnum_invalid;
    case 'maxValue':
      return _$observationsListGeoPrecisionErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$observationsListGeoPrecisionErrorComponentCodeEnum_minValue;
    case 'unknownDefaultOpenApi':
      return _$observationsListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListGeoPrecisionErrorComponentCodeEnum>
    _$observationsListGeoPrecisionErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsListGeoPrecisionErrorComponentCodeEnum>(const <ObservationsListGeoPrecisionErrorComponentCodeEnum>[
  _$observationsListGeoPrecisionErrorComponentCodeEnum_invalid,
  _$observationsListGeoPrecisionErrorComponentCodeEnum_maxValue,
  _$observationsListGeoPrecisionErrorComponentCodeEnum_minValue,
  _$observationsListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListGeoPrecisionErrorComponentAttrEnum>
    _$observationsListGeoPrecisionErrorComponentAttrEnumSerializer =
    new _$ObservationsListGeoPrecisionErrorComponentAttrEnumSerializer();
Serializer<ObservationsListGeoPrecisionErrorComponentCodeEnum>
    _$observationsListGeoPrecisionErrorComponentCodeEnumSerializer =
    new _$ObservationsListGeoPrecisionErrorComponentCodeEnumSerializer();

class _$ObservationsListGeoPrecisionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListGeoPrecisionErrorComponentAttrEnum> {
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
    ObservationsListGeoPrecisionErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsListGeoPrecisionErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListGeoPrecisionErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListGeoPrecisionErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListGeoPrecisionErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListGeoPrecisionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListGeoPrecisionErrorComponentCodeEnum> {
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
    ObservationsListGeoPrecisionErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsListGeoPrecisionErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListGeoPrecisionErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListGeoPrecisionErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListGeoPrecisionErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListGeoPrecisionErrorComponent
    extends ObservationsListGeoPrecisionErrorComponent {
  @override
  final ObservationsListGeoPrecisionErrorComponentAttrEnum attr;
  @override
  final ObservationsListGeoPrecisionErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListGeoPrecisionErrorComponent(
          [void Function(ObservationsListGeoPrecisionErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListGeoPrecisionErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsListGeoPrecisionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListGeoPrecisionErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListGeoPrecisionErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListGeoPrecisionErrorComponent', 'detail');
  }

  @override
  ObservationsListGeoPrecisionErrorComponent rebuild(
          void Function(ObservationsListGeoPrecisionErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListGeoPrecisionErrorComponentBuilder toBuilder() =>
      new ObservationsListGeoPrecisionErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListGeoPrecisionErrorComponent &&
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
            r'ObservationsListGeoPrecisionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListGeoPrecisionErrorComponentBuilder
    implements
        Builder<ObservationsListGeoPrecisionErrorComponent,
            ObservationsListGeoPrecisionErrorComponentBuilder> {
  _$ObservationsListGeoPrecisionErrorComponent? _$v;

  ObservationsListGeoPrecisionErrorComponentAttrEnum? _attr;
  ObservationsListGeoPrecisionErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsListGeoPrecisionErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListGeoPrecisionErrorComponentCodeEnum? _code;
  ObservationsListGeoPrecisionErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsListGeoPrecisionErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListGeoPrecisionErrorComponentBuilder() {
    ObservationsListGeoPrecisionErrorComponent._defaults(this);
  }

  ObservationsListGeoPrecisionErrorComponentBuilder get _$this {
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
  void replace(ObservationsListGeoPrecisionErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListGeoPrecisionErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListGeoPrecisionErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListGeoPrecisionErrorComponent build() => _build();

  _$ObservationsListGeoPrecisionErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListGeoPrecisionErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsListGeoPrecisionErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsListGeoPrecisionErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsListGeoPrecisionErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
