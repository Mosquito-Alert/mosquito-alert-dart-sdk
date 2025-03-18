// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_mine_location_country_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListMineLocationCountryIdErrorComponentAttrEnum
    _$bitesListMineLocationCountryIdErrorComponentAttrEnum_locationCountryId =
    const BitesListMineLocationCountryIdErrorComponentAttrEnum._(
        'locationCountryId');
const BitesListMineLocationCountryIdErrorComponentAttrEnum
    _$bitesListMineLocationCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListMineLocationCountryIdErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesListMineLocationCountryIdErrorComponentAttrEnum
    _$bitesListMineLocationCountryIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locationCountryId':
      return _$bitesListMineLocationCountryIdErrorComponentAttrEnum_locationCountryId;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineLocationCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineLocationCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineLocationCountryIdErrorComponentAttrEnum>
    _$bitesListMineLocationCountryIdErrorComponentAttrEnumValues = new BuiltSet<
        BitesListMineLocationCountryIdErrorComponentAttrEnum>(const <BitesListMineLocationCountryIdErrorComponentAttrEnum>[
  _$bitesListMineLocationCountryIdErrorComponentAttrEnum_locationCountryId,
  _$bitesListMineLocationCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListMineLocationCountryIdErrorComponentCodeEnum
    _$bitesListMineLocationCountryIdErrorComponentCodeEnum_invalidChoice =
    const BitesListMineLocationCountryIdErrorComponentCodeEnum._(
        'invalidChoice');
const BitesListMineLocationCountryIdErrorComponentCodeEnum
    _$bitesListMineLocationCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListMineLocationCountryIdErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesListMineLocationCountryIdErrorComponentCodeEnum
    _$bitesListMineLocationCountryIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$bitesListMineLocationCountryIdErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineLocationCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineLocationCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineLocationCountryIdErrorComponentCodeEnum>
    _$bitesListMineLocationCountryIdErrorComponentCodeEnumValues = new BuiltSet<
        BitesListMineLocationCountryIdErrorComponentCodeEnum>(const <BitesListMineLocationCountryIdErrorComponentCodeEnum>[
  _$bitesListMineLocationCountryIdErrorComponentCodeEnum_invalidChoice,
  _$bitesListMineLocationCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListMineLocationCountryIdErrorComponentAttrEnum>
    _$bitesListMineLocationCountryIdErrorComponentAttrEnumSerializer =
    new _$BitesListMineLocationCountryIdErrorComponentAttrEnumSerializer();
Serializer<BitesListMineLocationCountryIdErrorComponentCodeEnum>
    _$bitesListMineLocationCountryIdErrorComponentCodeEnumSerializer =
    new _$BitesListMineLocationCountryIdErrorComponentCodeEnumSerializer();

class _$BitesListMineLocationCountryIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BitesListMineLocationCountryIdErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationCountryId': 'location_country_id',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_country_id': 'locationCountryId',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListMineLocationCountryIdErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BitesListMineLocationCountryIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineLocationCountryIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineLocationCountryIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineLocationCountryIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineLocationCountryIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BitesListMineLocationCountryIdErrorComponentCodeEnum> {
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
    BitesListMineLocationCountryIdErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BitesListMineLocationCountryIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineLocationCountryIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineLocationCountryIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineLocationCountryIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineLocationCountryIdErrorComponent
    extends BitesListMineLocationCountryIdErrorComponent {
  @override
  final BitesListMineLocationCountryIdErrorComponentAttrEnum attr;
  @override
  final BitesListMineLocationCountryIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListMineLocationCountryIdErrorComponent(
          [void Function(BitesListMineLocationCountryIdErrorComponentBuilder)?
              updates]) =>
      (new BitesListMineLocationCountryIdErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BitesListMineLocationCountryIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListMineLocationCountryIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListMineLocationCountryIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListMineLocationCountryIdErrorComponent', 'detail');
  }

  @override
  BitesListMineLocationCountryIdErrorComponent rebuild(
          void Function(BitesListMineLocationCountryIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListMineLocationCountryIdErrorComponentBuilder toBuilder() =>
      new BitesListMineLocationCountryIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListMineLocationCountryIdErrorComponent &&
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
            r'BitesListMineLocationCountryIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListMineLocationCountryIdErrorComponentBuilder
    implements
        Builder<BitesListMineLocationCountryIdErrorComponent,
            BitesListMineLocationCountryIdErrorComponentBuilder> {
  _$BitesListMineLocationCountryIdErrorComponent? _$v;

  BitesListMineLocationCountryIdErrorComponentAttrEnum? _attr;
  BitesListMineLocationCountryIdErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BitesListMineLocationCountryIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListMineLocationCountryIdErrorComponentCodeEnum? _code;
  BitesListMineLocationCountryIdErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BitesListMineLocationCountryIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListMineLocationCountryIdErrorComponentBuilder() {
    BitesListMineLocationCountryIdErrorComponent._defaults(this);
  }

  BitesListMineLocationCountryIdErrorComponentBuilder get _$this {
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
  void replace(BitesListMineLocationCountryIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListMineLocationCountryIdErrorComponent;
  }

  @override
  void update(
      void Function(BitesListMineLocationCountryIdErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListMineLocationCountryIdErrorComponent build() => _build();

  _$BitesListMineLocationCountryIdErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListMineLocationCountryIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListMineLocationCountryIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListMineLocationCountryIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BitesListMineLocationCountryIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
