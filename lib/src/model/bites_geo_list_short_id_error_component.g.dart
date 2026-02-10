// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_geo_list_short_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesGeoListShortIdErrorComponentAttrEnum
    _$bitesGeoListShortIdErrorComponentAttrEnum_shortId =
    const BitesGeoListShortIdErrorComponentAttrEnum._('shortId');
const BitesGeoListShortIdErrorComponentAttrEnum
    _$bitesGeoListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesGeoListShortIdErrorComponentAttrEnum._('unknownDefaultOpenApi');

BitesGeoListShortIdErrorComponentAttrEnum
    _$bitesGeoListShortIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'shortId':
      return _$bitesGeoListShortIdErrorComponentAttrEnum_shortId;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListShortIdErrorComponentAttrEnum>
    _$bitesGeoListShortIdErrorComponentAttrEnumValues = new BuiltSet<
        BitesGeoListShortIdErrorComponentAttrEnum>(const <BitesGeoListShortIdErrorComponentAttrEnum>[
  _$bitesGeoListShortIdErrorComponentAttrEnum_shortId,
  _$bitesGeoListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesGeoListShortIdErrorComponentCodeEnum
    _$bitesGeoListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesGeoListShortIdErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BitesGeoListShortIdErrorComponentCodeEnum
    _$bitesGeoListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesGeoListShortIdErrorComponentCodeEnum._('unknownDefaultOpenApi');

BitesGeoListShortIdErrorComponentCodeEnum
    _$bitesGeoListShortIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$bitesGeoListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListShortIdErrorComponentCodeEnum>
    _$bitesGeoListShortIdErrorComponentCodeEnumValues = new BuiltSet<
        BitesGeoListShortIdErrorComponentCodeEnum>(const <BitesGeoListShortIdErrorComponentCodeEnum>[
  _$bitesGeoListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$bitesGeoListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesGeoListShortIdErrorComponentAttrEnum>
    _$bitesGeoListShortIdErrorComponentAttrEnumSerializer =
    new _$BitesGeoListShortIdErrorComponentAttrEnumSerializer();
Serializer<BitesGeoListShortIdErrorComponentCodeEnum>
    _$bitesGeoListShortIdErrorComponentCodeEnumSerializer =
    new _$BitesGeoListShortIdErrorComponentCodeEnumSerializer();

class _$BitesGeoListShortIdErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<BitesGeoListShortIdErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'shortId': 'short_id',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'short_id': 'shortId',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesGeoListShortIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesGeoListShortIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesGeoListShortIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListShortIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListShortIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListShortIdErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<BitesGeoListShortIdErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesGeoListShortIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesGeoListShortIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesGeoListShortIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListShortIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListShortIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListShortIdErrorComponent
    extends BitesGeoListShortIdErrorComponent {
  @override
  final BitesGeoListShortIdErrorComponentAttrEnum attr;
  @override
  final BitesGeoListShortIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesGeoListShortIdErrorComponent(
          [void Function(BitesGeoListShortIdErrorComponentBuilder)? updates]) =>
      (new BitesGeoListShortIdErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesGeoListShortIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesGeoListShortIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesGeoListShortIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesGeoListShortIdErrorComponent', 'detail');
  }

  @override
  BitesGeoListShortIdErrorComponent rebuild(
          void Function(BitesGeoListShortIdErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesGeoListShortIdErrorComponentBuilder toBuilder() =>
      new BitesGeoListShortIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesGeoListShortIdErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesGeoListShortIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesGeoListShortIdErrorComponentBuilder
    implements
        Builder<BitesGeoListShortIdErrorComponent,
            BitesGeoListShortIdErrorComponentBuilder> {
  _$BitesGeoListShortIdErrorComponent? _$v;

  BitesGeoListShortIdErrorComponentAttrEnum? _attr;
  BitesGeoListShortIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesGeoListShortIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesGeoListShortIdErrorComponentCodeEnum? _code;
  BitesGeoListShortIdErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesGeoListShortIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesGeoListShortIdErrorComponentBuilder() {
    BitesGeoListShortIdErrorComponent._defaults(this);
  }

  BitesGeoListShortIdErrorComponentBuilder get _$this {
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
  void replace(BitesGeoListShortIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesGeoListShortIdErrorComponent;
  }

  @override
  void update(
      void Function(BitesGeoListShortIdErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesGeoListShortIdErrorComponent build() => _build();

  _$BitesGeoListShortIdErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesGeoListShortIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesGeoListShortIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesGeoListShortIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesGeoListShortIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
