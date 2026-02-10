// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_geo_list_geo_precision_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesGeoListGeoPrecisionErrorComponentAttrEnum
    _$bitesGeoListGeoPrecisionErrorComponentAttrEnum_geoPrecision =
    const BitesGeoListGeoPrecisionErrorComponentAttrEnum._('geoPrecision');
const BitesGeoListGeoPrecisionErrorComponentAttrEnum
    _$bitesGeoListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesGeoListGeoPrecisionErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesGeoListGeoPrecisionErrorComponentAttrEnum
    _$bitesGeoListGeoPrecisionErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'geoPrecision':
      return _$bitesGeoListGeoPrecisionErrorComponentAttrEnum_geoPrecision;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListGeoPrecisionErrorComponentAttrEnum>
    _$bitesGeoListGeoPrecisionErrorComponentAttrEnumValues = new BuiltSet<
        BitesGeoListGeoPrecisionErrorComponentAttrEnum>(const <BitesGeoListGeoPrecisionErrorComponentAttrEnum>[
  _$bitesGeoListGeoPrecisionErrorComponentAttrEnum_geoPrecision,
  _$bitesGeoListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesGeoListGeoPrecisionErrorComponentCodeEnum
    _$bitesGeoListGeoPrecisionErrorComponentCodeEnum_invalid =
    const BitesGeoListGeoPrecisionErrorComponentCodeEnum._('invalid');
const BitesGeoListGeoPrecisionErrorComponentCodeEnum
    _$bitesGeoListGeoPrecisionErrorComponentCodeEnum_maxValue =
    const BitesGeoListGeoPrecisionErrorComponentCodeEnum._('maxValue');
const BitesGeoListGeoPrecisionErrorComponentCodeEnum
    _$bitesGeoListGeoPrecisionErrorComponentCodeEnum_minValue =
    const BitesGeoListGeoPrecisionErrorComponentCodeEnum._('minValue');
const BitesGeoListGeoPrecisionErrorComponentCodeEnum
    _$bitesGeoListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesGeoListGeoPrecisionErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesGeoListGeoPrecisionErrorComponentCodeEnum
    _$bitesGeoListGeoPrecisionErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesGeoListGeoPrecisionErrorComponentCodeEnum_invalid;
    case 'maxValue':
      return _$bitesGeoListGeoPrecisionErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$bitesGeoListGeoPrecisionErrorComponentCodeEnum_minValue;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListGeoPrecisionErrorComponentCodeEnum>
    _$bitesGeoListGeoPrecisionErrorComponentCodeEnumValues = new BuiltSet<
        BitesGeoListGeoPrecisionErrorComponentCodeEnum>(const <BitesGeoListGeoPrecisionErrorComponentCodeEnum>[
  _$bitesGeoListGeoPrecisionErrorComponentCodeEnum_invalid,
  _$bitesGeoListGeoPrecisionErrorComponentCodeEnum_maxValue,
  _$bitesGeoListGeoPrecisionErrorComponentCodeEnum_minValue,
  _$bitesGeoListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesGeoListGeoPrecisionErrorComponentAttrEnum>
    _$bitesGeoListGeoPrecisionErrorComponentAttrEnumSerializer =
    new _$BitesGeoListGeoPrecisionErrorComponentAttrEnumSerializer();
Serializer<BitesGeoListGeoPrecisionErrorComponentCodeEnum>
    _$bitesGeoListGeoPrecisionErrorComponentCodeEnumSerializer =
    new _$BitesGeoListGeoPrecisionErrorComponentCodeEnumSerializer();

class _$BitesGeoListGeoPrecisionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesGeoListGeoPrecisionErrorComponentAttrEnum> {
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
    BitesGeoListGeoPrecisionErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesGeoListGeoPrecisionErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesGeoListGeoPrecisionErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListGeoPrecisionErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListGeoPrecisionErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListGeoPrecisionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesGeoListGeoPrecisionErrorComponentCodeEnum> {
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
    BitesGeoListGeoPrecisionErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesGeoListGeoPrecisionErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesGeoListGeoPrecisionErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListGeoPrecisionErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListGeoPrecisionErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListGeoPrecisionErrorComponent
    extends BitesGeoListGeoPrecisionErrorComponent {
  @override
  final BitesGeoListGeoPrecisionErrorComponentAttrEnum attr;
  @override
  final BitesGeoListGeoPrecisionErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesGeoListGeoPrecisionErrorComponent(
          [void Function(BitesGeoListGeoPrecisionErrorComponentBuilder)?
              updates]) =>
      (new BitesGeoListGeoPrecisionErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesGeoListGeoPrecisionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesGeoListGeoPrecisionErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesGeoListGeoPrecisionErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesGeoListGeoPrecisionErrorComponent', 'detail');
  }

  @override
  BitesGeoListGeoPrecisionErrorComponent rebuild(
          void Function(BitesGeoListGeoPrecisionErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesGeoListGeoPrecisionErrorComponentBuilder toBuilder() =>
      new BitesGeoListGeoPrecisionErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesGeoListGeoPrecisionErrorComponent &&
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
            r'BitesGeoListGeoPrecisionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesGeoListGeoPrecisionErrorComponentBuilder
    implements
        Builder<BitesGeoListGeoPrecisionErrorComponent,
            BitesGeoListGeoPrecisionErrorComponentBuilder> {
  _$BitesGeoListGeoPrecisionErrorComponent? _$v;

  BitesGeoListGeoPrecisionErrorComponentAttrEnum? _attr;
  BitesGeoListGeoPrecisionErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesGeoListGeoPrecisionErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesGeoListGeoPrecisionErrorComponentCodeEnum? _code;
  BitesGeoListGeoPrecisionErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesGeoListGeoPrecisionErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesGeoListGeoPrecisionErrorComponentBuilder() {
    BitesGeoListGeoPrecisionErrorComponent._defaults(this);
  }

  BitesGeoListGeoPrecisionErrorComponentBuilder get _$this {
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
  void replace(BitesGeoListGeoPrecisionErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesGeoListGeoPrecisionErrorComponent;
  }

  @override
  void update(
      void Function(BitesGeoListGeoPrecisionErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesGeoListGeoPrecisionErrorComponent build() => _build();

  _$BitesGeoListGeoPrecisionErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesGeoListGeoPrecisionErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesGeoListGeoPrecisionErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesGeoListGeoPrecisionErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesGeoListGeoPrecisionErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
