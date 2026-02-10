// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_mine_geo_precision_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListMineGeoPrecisionErrorComponentAttrEnum
    _$observationsListMineGeoPrecisionErrorComponentAttrEnum_geoPrecision =
    const ObservationsListMineGeoPrecisionErrorComponentAttrEnum._(
        'geoPrecision');
const ObservationsListMineGeoPrecisionErrorComponentAttrEnum
    _$observationsListMineGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListMineGeoPrecisionErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineGeoPrecisionErrorComponentAttrEnum
    _$observationsListMineGeoPrecisionErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'geoPrecision':
      return _$observationsListMineGeoPrecisionErrorComponentAttrEnum_geoPrecision;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineGeoPrecisionErrorComponentAttrEnum>
    _$observationsListMineGeoPrecisionErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsListMineGeoPrecisionErrorComponentAttrEnum>(const <ObservationsListMineGeoPrecisionErrorComponentAttrEnum>[
  _$observationsListMineGeoPrecisionErrorComponentAttrEnum_geoPrecision,
  _$observationsListMineGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListMineGeoPrecisionErrorComponentCodeEnum
    _$observationsListMineGeoPrecisionErrorComponentCodeEnum_invalid =
    const ObservationsListMineGeoPrecisionErrorComponentCodeEnum._('invalid');
const ObservationsListMineGeoPrecisionErrorComponentCodeEnum
    _$observationsListMineGeoPrecisionErrorComponentCodeEnum_maxValue =
    const ObservationsListMineGeoPrecisionErrorComponentCodeEnum._('maxValue');
const ObservationsListMineGeoPrecisionErrorComponentCodeEnum
    _$observationsListMineGeoPrecisionErrorComponentCodeEnum_minValue =
    const ObservationsListMineGeoPrecisionErrorComponentCodeEnum._('minValue');
const ObservationsListMineGeoPrecisionErrorComponentCodeEnum
    _$observationsListMineGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListMineGeoPrecisionErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineGeoPrecisionErrorComponentCodeEnum
    _$observationsListMineGeoPrecisionErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$observationsListMineGeoPrecisionErrorComponentCodeEnum_invalid;
    case 'maxValue':
      return _$observationsListMineGeoPrecisionErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$observationsListMineGeoPrecisionErrorComponentCodeEnum_minValue;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineGeoPrecisionErrorComponentCodeEnum>
    _$observationsListMineGeoPrecisionErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsListMineGeoPrecisionErrorComponentCodeEnum>(const <ObservationsListMineGeoPrecisionErrorComponentCodeEnum>[
  _$observationsListMineGeoPrecisionErrorComponentCodeEnum_invalid,
  _$observationsListMineGeoPrecisionErrorComponentCodeEnum_maxValue,
  _$observationsListMineGeoPrecisionErrorComponentCodeEnum_minValue,
  _$observationsListMineGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListMineGeoPrecisionErrorComponentAttrEnum>
    _$observationsListMineGeoPrecisionErrorComponentAttrEnumSerializer =
    new _$ObservationsListMineGeoPrecisionErrorComponentAttrEnumSerializer();
Serializer<ObservationsListMineGeoPrecisionErrorComponentCodeEnum>
    _$observationsListMineGeoPrecisionErrorComponentCodeEnumSerializer =
    new _$ObservationsListMineGeoPrecisionErrorComponentCodeEnumSerializer();

class _$ObservationsListMineGeoPrecisionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineGeoPrecisionErrorComponentAttrEnum> {
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
    ObservationsListMineGeoPrecisionErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsListMineGeoPrecisionErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineGeoPrecisionErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineGeoPrecisionErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineGeoPrecisionErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineGeoPrecisionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineGeoPrecisionErrorComponentCodeEnum> {
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
    ObservationsListMineGeoPrecisionErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsListMineGeoPrecisionErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineGeoPrecisionErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineGeoPrecisionErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineGeoPrecisionErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineGeoPrecisionErrorComponent
    extends ObservationsListMineGeoPrecisionErrorComponent {
  @override
  final ObservationsListMineGeoPrecisionErrorComponentAttrEnum attr;
  @override
  final ObservationsListMineGeoPrecisionErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListMineGeoPrecisionErrorComponent(
          [void Function(ObservationsListMineGeoPrecisionErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListMineGeoPrecisionErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsListMineGeoPrecisionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListMineGeoPrecisionErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListMineGeoPrecisionErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListMineGeoPrecisionErrorComponent', 'detail');
  }

  @override
  ObservationsListMineGeoPrecisionErrorComponent rebuild(
          void Function(ObservationsListMineGeoPrecisionErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListMineGeoPrecisionErrorComponentBuilder toBuilder() =>
      new ObservationsListMineGeoPrecisionErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListMineGeoPrecisionErrorComponent &&
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
            r'ObservationsListMineGeoPrecisionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListMineGeoPrecisionErrorComponentBuilder
    implements
        Builder<ObservationsListMineGeoPrecisionErrorComponent,
            ObservationsListMineGeoPrecisionErrorComponentBuilder> {
  _$ObservationsListMineGeoPrecisionErrorComponent? _$v;

  ObservationsListMineGeoPrecisionErrorComponentAttrEnum? _attr;
  ObservationsListMineGeoPrecisionErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(ObservationsListMineGeoPrecisionErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListMineGeoPrecisionErrorComponentCodeEnum? _code;
  ObservationsListMineGeoPrecisionErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(ObservationsListMineGeoPrecisionErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListMineGeoPrecisionErrorComponentBuilder() {
    ObservationsListMineGeoPrecisionErrorComponent._defaults(this);
  }

  ObservationsListMineGeoPrecisionErrorComponentBuilder get _$this {
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
  void replace(ObservationsListMineGeoPrecisionErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListMineGeoPrecisionErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListMineGeoPrecisionErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListMineGeoPrecisionErrorComponent build() => _build();

  _$ObservationsListMineGeoPrecisionErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListMineGeoPrecisionErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'ObservationsListMineGeoPrecisionErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'ObservationsListMineGeoPrecisionErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsListMineGeoPrecisionErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
