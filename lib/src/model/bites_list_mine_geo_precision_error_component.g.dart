// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_mine_geo_precision_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListMineGeoPrecisionErrorComponentAttrEnum
    _$bitesListMineGeoPrecisionErrorComponentAttrEnum_geoPrecision =
    const BitesListMineGeoPrecisionErrorComponentAttrEnum._('geoPrecision');
const BitesListMineGeoPrecisionErrorComponentAttrEnum
    _$bitesListMineGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListMineGeoPrecisionErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesListMineGeoPrecisionErrorComponentAttrEnum
    _$bitesListMineGeoPrecisionErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'geoPrecision':
      return _$bitesListMineGeoPrecisionErrorComponentAttrEnum_geoPrecision;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineGeoPrecisionErrorComponentAttrEnum>
    _$bitesListMineGeoPrecisionErrorComponentAttrEnumValues = new BuiltSet<
        BitesListMineGeoPrecisionErrorComponentAttrEnum>(const <BitesListMineGeoPrecisionErrorComponentAttrEnum>[
  _$bitesListMineGeoPrecisionErrorComponentAttrEnum_geoPrecision,
  _$bitesListMineGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListMineGeoPrecisionErrorComponentCodeEnum
    _$bitesListMineGeoPrecisionErrorComponentCodeEnum_invalid =
    const BitesListMineGeoPrecisionErrorComponentCodeEnum._('invalid');
const BitesListMineGeoPrecisionErrorComponentCodeEnum
    _$bitesListMineGeoPrecisionErrorComponentCodeEnum_maxValue =
    const BitesListMineGeoPrecisionErrorComponentCodeEnum._('maxValue');
const BitesListMineGeoPrecisionErrorComponentCodeEnum
    _$bitesListMineGeoPrecisionErrorComponentCodeEnum_minValue =
    const BitesListMineGeoPrecisionErrorComponentCodeEnum._('minValue');
const BitesListMineGeoPrecisionErrorComponentCodeEnum
    _$bitesListMineGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListMineGeoPrecisionErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesListMineGeoPrecisionErrorComponentCodeEnum
    _$bitesListMineGeoPrecisionErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesListMineGeoPrecisionErrorComponentCodeEnum_invalid;
    case 'maxValue':
      return _$bitesListMineGeoPrecisionErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$bitesListMineGeoPrecisionErrorComponentCodeEnum_minValue;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineGeoPrecisionErrorComponentCodeEnum>
    _$bitesListMineGeoPrecisionErrorComponentCodeEnumValues = new BuiltSet<
        BitesListMineGeoPrecisionErrorComponentCodeEnum>(const <BitesListMineGeoPrecisionErrorComponentCodeEnum>[
  _$bitesListMineGeoPrecisionErrorComponentCodeEnum_invalid,
  _$bitesListMineGeoPrecisionErrorComponentCodeEnum_maxValue,
  _$bitesListMineGeoPrecisionErrorComponentCodeEnum_minValue,
  _$bitesListMineGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListMineGeoPrecisionErrorComponentAttrEnum>
    _$bitesListMineGeoPrecisionErrorComponentAttrEnumSerializer =
    new _$BitesListMineGeoPrecisionErrorComponentAttrEnumSerializer();
Serializer<BitesListMineGeoPrecisionErrorComponentCodeEnum>
    _$bitesListMineGeoPrecisionErrorComponentCodeEnumSerializer =
    new _$BitesListMineGeoPrecisionErrorComponentCodeEnumSerializer();

class _$BitesListMineGeoPrecisionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesListMineGeoPrecisionErrorComponentAttrEnum> {
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
    BitesListMineGeoPrecisionErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListMineGeoPrecisionErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineGeoPrecisionErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineGeoPrecisionErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineGeoPrecisionErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineGeoPrecisionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesListMineGeoPrecisionErrorComponentCodeEnum> {
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
    BitesListMineGeoPrecisionErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListMineGeoPrecisionErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineGeoPrecisionErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineGeoPrecisionErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineGeoPrecisionErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineGeoPrecisionErrorComponent
    extends BitesListMineGeoPrecisionErrorComponent {
  @override
  final BitesListMineGeoPrecisionErrorComponentAttrEnum attr;
  @override
  final BitesListMineGeoPrecisionErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListMineGeoPrecisionErrorComponent(
          [void Function(BitesListMineGeoPrecisionErrorComponentBuilder)?
              updates]) =>
      (new BitesListMineGeoPrecisionErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesListMineGeoPrecisionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListMineGeoPrecisionErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListMineGeoPrecisionErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListMineGeoPrecisionErrorComponent', 'detail');
  }

  @override
  BitesListMineGeoPrecisionErrorComponent rebuild(
          void Function(BitesListMineGeoPrecisionErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListMineGeoPrecisionErrorComponentBuilder toBuilder() =>
      new BitesListMineGeoPrecisionErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListMineGeoPrecisionErrorComponent &&
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
            r'BitesListMineGeoPrecisionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListMineGeoPrecisionErrorComponentBuilder
    implements
        Builder<BitesListMineGeoPrecisionErrorComponent,
            BitesListMineGeoPrecisionErrorComponentBuilder> {
  _$BitesListMineGeoPrecisionErrorComponent? _$v;

  BitesListMineGeoPrecisionErrorComponentAttrEnum? _attr;
  BitesListMineGeoPrecisionErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListMineGeoPrecisionErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListMineGeoPrecisionErrorComponentCodeEnum? _code;
  BitesListMineGeoPrecisionErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListMineGeoPrecisionErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListMineGeoPrecisionErrorComponentBuilder() {
    BitesListMineGeoPrecisionErrorComponent._defaults(this);
  }

  BitesListMineGeoPrecisionErrorComponentBuilder get _$this {
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
  void replace(BitesListMineGeoPrecisionErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListMineGeoPrecisionErrorComponent;
  }

  @override
  void update(
      void Function(BitesListMineGeoPrecisionErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListMineGeoPrecisionErrorComponent build() => _build();

  _$BitesListMineGeoPrecisionErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListMineGeoPrecisionErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListMineGeoPrecisionErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListMineGeoPrecisionErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListMineGeoPrecisionErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
