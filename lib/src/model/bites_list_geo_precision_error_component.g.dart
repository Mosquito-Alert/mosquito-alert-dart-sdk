// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_geo_precision_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListGeoPrecisionErrorComponentAttrEnum
    _$bitesListGeoPrecisionErrorComponentAttrEnum_geoPrecision =
    const BitesListGeoPrecisionErrorComponentAttrEnum._('geoPrecision');
const BitesListGeoPrecisionErrorComponentAttrEnum
    _$bitesListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListGeoPrecisionErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesListGeoPrecisionErrorComponentAttrEnum
    _$bitesListGeoPrecisionErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'geoPrecision':
      return _$bitesListGeoPrecisionErrorComponentAttrEnum_geoPrecision;
    case 'unknownDefaultOpenApi':
      return _$bitesListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListGeoPrecisionErrorComponentAttrEnum>
    _$bitesListGeoPrecisionErrorComponentAttrEnumValues = new BuiltSet<
        BitesListGeoPrecisionErrorComponentAttrEnum>(const <BitesListGeoPrecisionErrorComponentAttrEnum>[
  _$bitesListGeoPrecisionErrorComponentAttrEnum_geoPrecision,
  _$bitesListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListGeoPrecisionErrorComponentCodeEnum
    _$bitesListGeoPrecisionErrorComponentCodeEnum_invalid =
    const BitesListGeoPrecisionErrorComponentCodeEnum._('invalid');
const BitesListGeoPrecisionErrorComponentCodeEnum
    _$bitesListGeoPrecisionErrorComponentCodeEnum_maxValue =
    const BitesListGeoPrecisionErrorComponentCodeEnum._('maxValue');
const BitesListGeoPrecisionErrorComponentCodeEnum
    _$bitesListGeoPrecisionErrorComponentCodeEnum_minValue =
    const BitesListGeoPrecisionErrorComponentCodeEnum._('minValue');
const BitesListGeoPrecisionErrorComponentCodeEnum
    _$bitesListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListGeoPrecisionErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesListGeoPrecisionErrorComponentCodeEnum
    _$bitesListGeoPrecisionErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesListGeoPrecisionErrorComponentCodeEnum_invalid;
    case 'maxValue':
      return _$bitesListGeoPrecisionErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$bitesListGeoPrecisionErrorComponentCodeEnum_minValue;
    case 'unknownDefaultOpenApi':
      return _$bitesListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListGeoPrecisionErrorComponentCodeEnum>
    _$bitesListGeoPrecisionErrorComponentCodeEnumValues = new BuiltSet<
        BitesListGeoPrecisionErrorComponentCodeEnum>(const <BitesListGeoPrecisionErrorComponentCodeEnum>[
  _$bitesListGeoPrecisionErrorComponentCodeEnum_invalid,
  _$bitesListGeoPrecisionErrorComponentCodeEnum_maxValue,
  _$bitesListGeoPrecisionErrorComponentCodeEnum_minValue,
  _$bitesListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListGeoPrecisionErrorComponentAttrEnum>
    _$bitesListGeoPrecisionErrorComponentAttrEnumSerializer =
    new _$BitesListGeoPrecisionErrorComponentAttrEnumSerializer();
Serializer<BitesListGeoPrecisionErrorComponentCodeEnum>
    _$bitesListGeoPrecisionErrorComponentCodeEnumSerializer =
    new _$BitesListGeoPrecisionErrorComponentCodeEnumSerializer();

class _$BitesListGeoPrecisionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesListGeoPrecisionErrorComponentAttrEnum> {
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
    BitesListGeoPrecisionErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListGeoPrecisionErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListGeoPrecisionErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListGeoPrecisionErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListGeoPrecisionErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListGeoPrecisionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesListGeoPrecisionErrorComponentCodeEnum> {
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
    BitesListGeoPrecisionErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListGeoPrecisionErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListGeoPrecisionErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListGeoPrecisionErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListGeoPrecisionErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListGeoPrecisionErrorComponent
    extends BitesListGeoPrecisionErrorComponent {
  @override
  final BitesListGeoPrecisionErrorComponentAttrEnum attr;
  @override
  final BitesListGeoPrecisionErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListGeoPrecisionErrorComponent(
          [void Function(BitesListGeoPrecisionErrorComponentBuilder)?
              updates]) =>
      (new BitesListGeoPrecisionErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesListGeoPrecisionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListGeoPrecisionErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListGeoPrecisionErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListGeoPrecisionErrorComponent', 'detail');
  }

  @override
  BitesListGeoPrecisionErrorComponent rebuild(
          void Function(BitesListGeoPrecisionErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListGeoPrecisionErrorComponentBuilder toBuilder() =>
      new BitesListGeoPrecisionErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListGeoPrecisionErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesListGeoPrecisionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListGeoPrecisionErrorComponentBuilder
    implements
        Builder<BitesListGeoPrecisionErrorComponent,
            BitesListGeoPrecisionErrorComponentBuilder> {
  _$BitesListGeoPrecisionErrorComponent? _$v;

  BitesListGeoPrecisionErrorComponentAttrEnum? _attr;
  BitesListGeoPrecisionErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListGeoPrecisionErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListGeoPrecisionErrorComponentCodeEnum? _code;
  BitesListGeoPrecisionErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListGeoPrecisionErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListGeoPrecisionErrorComponentBuilder() {
    BitesListGeoPrecisionErrorComponent._defaults(this);
  }

  BitesListGeoPrecisionErrorComponentBuilder get _$this {
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
  void replace(BitesListGeoPrecisionErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListGeoPrecisionErrorComponent;
  }

  @override
  void update(
      void Function(BitesListGeoPrecisionErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListGeoPrecisionErrorComponent build() => _build();

  _$BitesListGeoPrecisionErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListGeoPrecisionErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListGeoPrecisionErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListGeoPrecisionErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListGeoPrecisionErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
