// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_geo_list_country_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesGeoListCountryIdErrorComponentAttrEnum
    _$bitesGeoListCountryIdErrorComponentAttrEnum_countryId =
    const BitesGeoListCountryIdErrorComponentAttrEnum._('countryId');
const BitesGeoListCountryIdErrorComponentAttrEnum
    _$bitesGeoListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesGeoListCountryIdErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesGeoListCountryIdErrorComponentAttrEnum
    _$bitesGeoListCountryIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'countryId':
      return _$bitesGeoListCountryIdErrorComponentAttrEnum_countryId;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListCountryIdErrorComponentAttrEnum>
    _$bitesGeoListCountryIdErrorComponentAttrEnumValues = new BuiltSet<
        BitesGeoListCountryIdErrorComponentAttrEnum>(const <BitesGeoListCountryIdErrorComponentAttrEnum>[
  _$bitesGeoListCountryIdErrorComponentAttrEnum_countryId,
  _$bitesGeoListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesGeoListCountryIdErrorComponentCodeEnum
    _$bitesGeoListCountryIdErrorComponentCodeEnum_invalidChoice =
    const BitesGeoListCountryIdErrorComponentCodeEnum._('invalidChoice');
const BitesGeoListCountryIdErrorComponentCodeEnum
    _$bitesGeoListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesGeoListCountryIdErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesGeoListCountryIdErrorComponentCodeEnum
    _$bitesGeoListCountryIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$bitesGeoListCountryIdErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListCountryIdErrorComponentCodeEnum>
    _$bitesGeoListCountryIdErrorComponentCodeEnumValues = new BuiltSet<
        BitesGeoListCountryIdErrorComponentCodeEnum>(const <BitesGeoListCountryIdErrorComponentCodeEnum>[
  _$bitesGeoListCountryIdErrorComponentCodeEnum_invalidChoice,
  _$bitesGeoListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesGeoListCountryIdErrorComponentAttrEnum>
    _$bitesGeoListCountryIdErrorComponentAttrEnumSerializer =
    new _$BitesGeoListCountryIdErrorComponentAttrEnumSerializer();
Serializer<BitesGeoListCountryIdErrorComponentCodeEnum>
    _$bitesGeoListCountryIdErrorComponentCodeEnumSerializer =
    new _$BitesGeoListCountryIdErrorComponentCodeEnumSerializer();

class _$BitesGeoListCountryIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesGeoListCountryIdErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'countryId': 'country_id',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'country_id': 'countryId',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesGeoListCountryIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesGeoListCountryIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesGeoListCountryIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListCountryIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListCountryIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListCountryIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesGeoListCountryIdErrorComponentCodeEnum> {
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
    BitesGeoListCountryIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesGeoListCountryIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesGeoListCountryIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListCountryIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListCountryIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListCountryIdErrorComponent
    extends BitesGeoListCountryIdErrorComponent {
  @override
  final BitesGeoListCountryIdErrorComponentAttrEnum attr;
  @override
  final BitesGeoListCountryIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesGeoListCountryIdErrorComponent(
          [void Function(BitesGeoListCountryIdErrorComponentBuilder)?
              updates]) =>
      (new BitesGeoListCountryIdErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesGeoListCountryIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesGeoListCountryIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesGeoListCountryIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesGeoListCountryIdErrorComponent', 'detail');
  }

  @override
  BitesGeoListCountryIdErrorComponent rebuild(
          void Function(BitesGeoListCountryIdErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesGeoListCountryIdErrorComponentBuilder toBuilder() =>
      new BitesGeoListCountryIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesGeoListCountryIdErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesGeoListCountryIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesGeoListCountryIdErrorComponentBuilder
    implements
        Builder<BitesGeoListCountryIdErrorComponent,
            BitesGeoListCountryIdErrorComponentBuilder> {
  _$BitesGeoListCountryIdErrorComponent? _$v;

  BitesGeoListCountryIdErrorComponentAttrEnum? _attr;
  BitesGeoListCountryIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesGeoListCountryIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesGeoListCountryIdErrorComponentCodeEnum? _code;
  BitesGeoListCountryIdErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesGeoListCountryIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesGeoListCountryIdErrorComponentBuilder() {
    BitesGeoListCountryIdErrorComponent._defaults(this);
  }

  BitesGeoListCountryIdErrorComponentBuilder get _$this {
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
  void replace(BitesGeoListCountryIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesGeoListCountryIdErrorComponent;
  }

  @override
  void update(
      void Function(BitesGeoListCountryIdErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesGeoListCountryIdErrorComponent build() => _build();

  _$BitesGeoListCountryIdErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesGeoListCountryIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesGeoListCountryIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesGeoListCountryIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesGeoListCountryIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
