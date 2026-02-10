// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_geo_list_order_by_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesGeoListOrderByErrorComponentAttrEnum
    _$bitesGeoListOrderByErrorComponentAttrEnum_orderBy =
    const BitesGeoListOrderByErrorComponentAttrEnum._('orderBy');
const BitesGeoListOrderByErrorComponentAttrEnum
    _$bitesGeoListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesGeoListOrderByErrorComponentAttrEnum._('unknownDefaultOpenApi');

BitesGeoListOrderByErrorComponentAttrEnum
    _$bitesGeoListOrderByErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'orderBy':
      return _$bitesGeoListOrderByErrorComponentAttrEnum_orderBy;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListOrderByErrorComponentAttrEnum>
    _$bitesGeoListOrderByErrorComponentAttrEnumValues = new BuiltSet<
        BitesGeoListOrderByErrorComponentAttrEnum>(const <BitesGeoListOrderByErrorComponentAttrEnum>[
  _$bitesGeoListOrderByErrorComponentAttrEnum_orderBy,
  _$bitesGeoListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesGeoListOrderByErrorComponentCodeEnum
    _$bitesGeoListOrderByErrorComponentCodeEnum_invalidChoice =
    const BitesGeoListOrderByErrorComponentCodeEnum._('invalidChoice');
const BitesGeoListOrderByErrorComponentCodeEnum
    _$bitesGeoListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesGeoListOrderByErrorComponentCodeEnum._('unknownDefaultOpenApi');

BitesGeoListOrderByErrorComponentCodeEnum
    _$bitesGeoListOrderByErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$bitesGeoListOrderByErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListOrderByErrorComponentCodeEnum>
    _$bitesGeoListOrderByErrorComponentCodeEnumValues = new BuiltSet<
        BitesGeoListOrderByErrorComponentCodeEnum>(const <BitesGeoListOrderByErrorComponentCodeEnum>[
  _$bitesGeoListOrderByErrorComponentCodeEnum_invalidChoice,
  _$bitesGeoListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesGeoListOrderByErrorComponentAttrEnum>
    _$bitesGeoListOrderByErrorComponentAttrEnumSerializer =
    new _$BitesGeoListOrderByErrorComponentAttrEnumSerializer();
Serializer<BitesGeoListOrderByErrorComponentCodeEnum>
    _$bitesGeoListOrderByErrorComponentCodeEnumSerializer =
    new _$BitesGeoListOrderByErrorComponentCodeEnumSerializer();

class _$BitesGeoListOrderByErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<BitesGeoListOrderByErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesGeoListOrderByErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesGeoListOrderByErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesGeoListOrderByErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListOrderByErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListOrderByErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListOrderByErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<BitesGeoListOrderByErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesGeoListOrderByErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesGeoListOrderByErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesGeoListOrderByErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListOrderByErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListOrderByErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListOrderByErrorComponent
    extends BitesGeoListOrderByErrorComponent {
  @override
  final BitesGeoListOrderByErrorComponentAttrEnum attr;
  @override
  final BitesGeoListOrderByErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesGeoListOrderByErrorComponent(
          [void Function(BitesGeoListOrderByErrorComponentBuilder)? updates]) =>
      (new BitesGeoListOrderByErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesGeoListOrderByErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesGeoListOrderByErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesGeoListOrderByErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesGeoListOrderByErrorComponent', 'detail');
  }

  @override
  BitesGeoListOrderByErrorComponent rebuild(
          void Function(BitesGeoListOrderByErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesGeoListOrderByErrorComponentBuilder toBuilder() =>
      new BitesGeoListOrderByErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesGeoListOrderByErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesGeoListOrderByErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesGeoListOrderByErrorComponentBuilder
    implements
        Builder<BitesGeoListOrderByErrorComponent,
            BitesGeoListOrderByErrorComponentBuilder> {
  _$BitesGeoListOrderByErrorComponent? _$v;

  BitesGeoListOrderByErrorComponentAttrEnum? _attr;
  BitesGeoListOrderByErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesGeoListOrderByErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesGeoListOrderByErrorComponentCodeEnum? _code;
  BitesGeoListOrderByErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesGeoListOrderByErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesGeoListOrderByErrorComponentBuilder() {
    BitesGeoListOrderByErrorComponent._defaults(this);
  }

  BitesGeoListOrderByErrorComponentBuilder get _$this {
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
  void replace(BitesGeoListOrderByErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesGeoListOrderByErrorComponent;
  }

  @override
  void update(
      void Function(BitesGeoListOrderByErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesGeoListOrderByErrorComponent build() => _build();

  _$BitesGeoListOrderByErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesGeoListOrderByErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesGeoListOrderByErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesGeoListOrderByErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesGeoListOrderByErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
