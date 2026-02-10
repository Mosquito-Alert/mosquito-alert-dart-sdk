// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_geo_list_received_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesGeoListReceivedAtErrorComponentAttrEnum
    _$bitesGeoListReceivedAtErrorComponentAttrEnum_receivedAt =
    const BitesGeoListReceivedAtErrorComponentAttrEnum._('receivedAt');
const BitesGeoListReceivedAtErrorComponentAttrEnum
    _$bitesGeoListReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesGeoListReceivedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesGeoListReceivedAtErrorComponentAttrEnum
    _$bitesGeoListReceivedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'receivedAt':
      return _$bitesGeoListReceivedAtErrorComponentAttrEnum_receivedAt;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListReceivedAtErrorComponentAttrEnum>
    _$bitesGeoListReceivedAtErrorComponentAttrEnumValues = new BuiltSet<
        BitesGeoListReceivedAtErrorComponentAttrEnum>(const <BitesGeoListReceivedAtErrorComponentAttrEnum>[
  _$bitesGeoListReceivedAtErrorComponentAttrEnum_receivedAt,
  _$bitesGeoListReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesGeoListReceivedAtErrorComponentCodeEnum
    _$bitesGeoListReceivedAtErrorComponentCodeEnum_invalid =
    const BitesGeoListReceivedAtErrorComponentCodeEnum._('invalid');
const BitesGeoListReceivedAtErrorComponentCodeEnum
    _$bitesGeoListReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesGeoListReceivedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesGeoListReceivedAtErrorComponentCodeEnum
    _$bitesGeoListReceivedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesGeoListReceivedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListReceivedAtErrorComponentCodeEnum>
    _$bitesGeoListReceivedAtErrorComponentCodeEnumValues = new BuiltSet<
        BitesGeoListReceivedAtErrorComponentCodeEnum>(const <BitesGeoListReceivedAtErrorComponentCodeEnum>[
  _$bitesGeoListReceivedAtErrorComponentCodeEnum_invalid,
  _$bitesGeoListReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesGeoListReceivedAtErrorComponentAttrEnum>
    _$bitesGeoListReceivedAtErrorComponentAttrEnumSerializer =
    new _$BitesGeoListReceivedAtErrorComponentAttrEnumSerializer();
Serializer<BitesGeoListReceivedAtErrorComponentCodeEnum>
    _$bitesGeoListReceivedAtErrorComponentCodeEnumSerializer =
    new _$BitesGeoListReceivedAtErrorComponentCodeEnumSerializer();

class _$BitesGeoListReceivedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesGeoListReceivedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'receivedAt': 'received_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received_at': 'receivedAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesGeoListReceivedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesGeoListReceivedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesGeoListReceivedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListReceivedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListReceivedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListReceivedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesGeoListReceivedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesGeoListReceivedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesGeoListReceivedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesGeoListReceivedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListReceivedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListReceivedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListReceivedAtErrorComponent
    extends BitesGeoListReceivedAtErrorComponent {
  @override
  final BitesGeoListReceivedAtErrorComponentAttrEnum attr;
  @override
  final BitesGeoListReceivedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesGeoListReceivedAtErrorComponent(
          [void Function(BitesGeoListReceivedAtErrorComponentBuilder)?
              updates]) =>
      (new BitesGeoListReceivedAtErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesGeoListReceivedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesGeoListReceivedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesGeoListReceivedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesGeoListReceivedAtErrorComponent', 'detail');
  }

  @override
  BitesGeoListReceivedAtErrorComponent rebuild(
          void Function(BitesGeoListReceivedAtErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesGeoListReceivedAtErrorComponentBuilder toBuilder() =>
      new BitesGeoListReceivedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesGeoListReceivedAtErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesGeoListReceivedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesGeoListReceivedAtErrorComponentBuilder
    implements
        Builder<BitesGeoListReceivedAtErrorComponent,
            BitesGeoListReceivedAtErrorComponentBuilder> {
  _$BitesGeoListReceivedAtErrorComponent? _$v;

  BitesGeoListReceivedAtErrorComponentAttrEnum? _attr;
  BitesGeoListReceivedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesGeoListReceivedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesGeoListReceivedAtErrorComponentCodeEnum? _code;
  BitesGeoListReceivedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesGeoListReceivedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesGeoListReceivedAtErrorComponentBuilder() {
    BitesGeoListReceivedAtErrorComponent._defaults(this);
  }

  BitesGeoListReceivedAtErrorComponentBuilder get _$this {
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
  void replace(BitesGeoListReceivedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesGeoListReceivedAtErrorComponent;
  }

  @override
  void update(
      void Function(BitesGeoListReceivedAtErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesGeoListReceivedAtErrorComponent build() => _build();

  _$BitesGeoListReceivedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesGeoListReceivedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesGeoListReceivedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesGeoListReceivedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesGeoListReceivedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
