// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_country_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListCountryIdErrorComponentAttrEnum
    _$bitesListCountryIdErrorComponentAttrEnum_countryId =
    const BitesListCountryIdErrorComponentAttrEnum._('countryId');
const BitesListCountryIdErrorComponentAttrEnum
    _$bitesListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListCountryIdErrorComponentAttrEnum._('unknownDefaultOpenApi');

BitesListCountryIdErrorComponentAttrEnum
    _$bitesListCountryIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'countryId':
      return _$bitesListCountryIdErrorComponentAttrEnum_countryId;
    case 'unknownDefaultOpenApi':
      return _$bitesListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListCountryIdErrorComponentAttrEnum>
    _$bitesListCountryIdErrorComponentAttrEnumValues = new BuiltSet<
        BitesListCountryIdErrorComponentAttrEnum>(const <BitesListCountryIdErrorComponentAttrEnum>[
  _$bitesListCountryIdErrorComponentAttrEnum_countryId,
  _$bitesListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListCountryIdErrorComponentCodeEnum
    _$bitesListCountryIdErrorComponentCodeEnum_invalidChoice =
    const BitesListCountryIdErrorComponentCodeEnum._('invalidChoice');
const BitesListCountryIdErrorComponentCodeEnum
    _$bitesListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListCountryIdErrorComponentCodeEnum._('unknownDefaultOpenApi');

BitesListCountryIdErrorComponentCodeEnum
    _$bitesListCountryIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$bitesListCountryIdErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$bitesListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListCountryIdErrorComponentCodeEnum>
    _$bitesListCountryIdErrorComponentCodeEnumValues = new BuiltSet<
        BitesListCountryIdErrorComponentCodeEnum>(const <BitesListCountryIdErrorComponentCodeEnum>[
  _$bitesListCountryIdErrorComponentCodeEnum_invalidChoice,
  _$bitesListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListCountryIdErrorComponentAttrEnum>
    _$bitesListCountryIdErrorComponentAttrEnumSerializer =
    new _$BitesListCountryIdErrorComponentAttrEnumSerializer();
Serializer<BitesListCountryIdErrorComponentCodeEnum>
    _$bitesListCountryIdErrorComponentCodeEnumSerializer =
    new _$BitesListCountryIdErrorComponentCodeEnumSerializer();

class _$BitesListCountryIdErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<BitesListCountryIdErrorComponentAttrEnum> {
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
    BitesListCountryIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListCountryIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListCountryIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListCountryIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListCountryIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListCountryIdErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<BitesListCountryIdErrorComponentCodeEnum> {
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
    BitesListCountryIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListCountryIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListCountryIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListCountryIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListCountryIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListCountryIdErrorComponent
    extends BitesListCountryIdErrorComponent {
  @override
  final BitesListCountryIdErrorComponentAttrEnum attr;
  @override
  final BitesListCountryIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListCountryIdErrorComponent(
          [void Function(BitesListCountryIdErrorComponentBuilder)? updates]) =>
      (new BitesListCountryIdErrorComponentBuilder()..update(updates))._build();

  _$BitesListCountryIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListCountryIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListCountryIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListCountryIdErrorComponent', 'detail');
  }

  @override
  BitesListCountryIdErrorComponent rebuild(
          void Function(BitesListCountryIdErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListCountryIdErrorComponentBuilder toBuilder() =>
      new BitesListCountryIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListCountryIdErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesListCountryIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListCountryIdErrorComponentBuilder
    implements
        Builder<BitesListCountryIdErrorComponent,
            BitesListCountryIdErrorComponentBuilder> {
  _$BitesListCountryIdErrorComponent? _$v;

  BitesListCountryIdErrorComponentAttrEnum? _attr;
  BitesListCountryIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListCountryIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListCountryIdErrorComponentCodeEnum? _code;
  BitesListCountryIdErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListCountryIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListCountryIdErrorComponentBuilder() {
    BitesListCountryIdErrorComponent._defaults(this);
  }

  BitesListCountryIdErrorComponentBuilder get _$this {
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
  void replace(BitesListCountryIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListCountryIdErrorComponent;
  }

  @override
  void update(void Function(BitesListCountryIdErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListCountryIdErrorComponent build() => _build();

  _$BitesListCountryIdErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListCountryIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListCountryIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListCountryIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListCountryIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
