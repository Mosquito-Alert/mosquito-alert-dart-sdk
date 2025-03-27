// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_mine_country_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListMineCountryIdErrorComponentAttrEnum
    _$bitesListMineCountryIdErrorComponentAttrEnum_countryId =
    const BitesListMineCountryIdErrorComponentAttrEnum._('countryId');
const BitesListMineCountryIdErrorComponentAttrEnum
    _$bitesListMineCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListMineCountryIdErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesListMineCountryIdErrorComponentAttrEnum
    _$bitesListMineCountryIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'countryId':
      return _$bitesListMineCountryIdErrorComponentAttrEnum_countryId;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineCountryIdErrorComponentAttrEnum>
    _$bitesListMineCountryIdErrorComponentAttrEnumValues = new BuiltSet<
        BitesListMineCountryIdErrorComponentAttrEnum>(const <BitesListMineCountryIdErrorComponentAttrEnum>[
  _$bitesListMineCountryIdErrorComponentAttrEnum_countryId,
  _$bitesListMineCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListMineCountryIdErrorComponentCodeEnum
    _$bitesListMineCountryIdErrorComponentCodeEnum_invalidChoice =
    const BitesListMineCountryIdErrorComponentCodeEnum._('invalidChoice');
const BitesListMineCountryIdErrorComponentCodeEnum
    _$bitesListMineCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListMineCountryIdErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesListMineCountryIdErrorComponentCodeEnum
    _$bitesListMineCountryIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$bitesListMineCountryIdErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineCountryIdErrorComponentCodeEnum>
    _$bitesListMineCountryIdErrorComponentCodeEnumValues = new BuiltSet<
        BitesListMineCountryIdErrorComponentCodeEnum>(const <BitesListMineCountryIdErrorComponentCodeEnum>[
  _$bitesListMineCountryIdErrorComponentCodeEnum_invalidChoice,
  _$bitesListMineCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListMineCountryIdErrorComponentAttrEnum>
    _$bitesListMineCountryIdErrorComponentAttrEnumSerializer =
    new _$BitesListMineCountryIdErrorComponentAttrEnumSerializer();
Serializer<BitesListMineCountryIdErrorComponentCodeEnum>
    _$bitesListMineCountryIdErrorComponentCodeEnumSerializer =
    new _$BitesListMineCountryIdErrorComponentCodeEnumSerializer();

class _$BitesListMineCountryIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesListMineCountryIdErrorComponentAttrEnum> {
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
    BitesListMineCountryIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListMineCountryIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineCountryIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineCountryIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineCountryIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineCountryIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesListMineCountryIdErrorComponentCodeEnum> {
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
    BitesListMineCountryIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListMineCountryIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineCountryIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineCountryIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineCountryIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineCountryIdErrorComponent
    extends BitesListMineCountryIdErrorComponent {
  @override
  final BitesListMineCountryIdErrorComponentAttrEnum attr;
  @override
  final BitesListMineCountryIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListMineCountryIdErrorComponent(
          [void Function(BitesListMineCountryIdErrorComponentBuilder)?
              updates]) =>
      (new BitesListMineCountryIdErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesListMineCountryIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListMineCountryIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListMineCountryIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListMineCountryIdErrorComponent', 'detail');
  }

  @override
  BitesListMineCountryIdErrorComponent rebuild(
          void Function(BitesListMineCountryIdErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListMineCountryIdErrorComponentBuilder toBuilder() =>
      new BitesListMineCountryIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListMineCountryIdErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesListMineCountryIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListMineCountryIdErrorComponentBuilder
    implements
        Builder<BitesListMineCountryIdErrorComponent,
            BitesListMineCountryIdErrorComponentBuilder> {
  _$BitesListMineCountryIdErrorComponent? _$v;

  BitesListMineCountryIdErrorComponentAttrEnum? _attr;
  BitesListMineCountryIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListMineCountryIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListMineCountryIdErrorComponentCodeEnum? _code;
  BitesListMineCountryIdErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListMineCountryIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListMineCountryIdErrorComponentBuilder() {
    BitesListMineCountryIdErrorComponent._defaults(this);
  }

  BitesListMineCountryIdErrorComponentBuilder get _$this {
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
  void replace(BitesListMineCountryIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListMineCountryIdErrorComponent;
  }

  @override
  void update(
      void Function(BitesListMineCountryIdErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListMineCountryIdErrorComponent build() => _build();

  _$BitesListMineCountryIdErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListMineCountryIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListMineCountryIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListMineCountryIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListMineCountryIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
