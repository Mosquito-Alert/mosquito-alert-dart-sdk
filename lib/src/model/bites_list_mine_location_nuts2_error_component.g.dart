// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_mine_location_nuts2_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListMineLocationNuts2ErrorComponentAttrEnum
    _$bitesListMineLocationNuts2ErrorComponentAttrEnum_locationNuts2 =
    const BitesListMineLocationNuts2ErrorComponentAttrEnum._('locationNuts2');
const BitesListMineLocationNuts2ErrorComponentAttrEnum
    _$bitesListMineLocationNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListMineLocationNuts2ErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesListMineLocationNuts2ErrorComponentAttrEnum
    _$bitesListMineLocationNuts2ErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locationNuts2':
      return _$bitesListMineLocationNuts2ErrorComponentAttrEnum_locationNuts2;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineLocationNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineLocationNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineLocationNuts2ErrorComponentAttrEnum>
    _$bitesListMineLocationNuts2ErrorComponentAttrEnumValues = new BuiltSet<
        BitesListMineLocationNuts2ErrorComponentAttrEnum>(const <BitesListMineLocationNuts2ErrorComponentAttrEnum>[
  _$bitesListMineLocationNuts2ErrorComponentAttrEnum_locationNuts2,
  _$bitesListMineLocationNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListMineLocationNuts2ErrorComponentCodeEnum
    _$bitesListMineLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesListMineLocationNuts2ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BitesListMineLocationNuts2ErrorComponentCodeEnum
    _$bitesListMineLocationNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListMineLocationNuts2ErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesListMineLocationNuts2ErrorComponentCodeEnum
    _$bitesListMineLocationNuts2ErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$bitesListMineLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineLocationNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineLocationNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineLocationNuts2ErrorComponentCodeEnum>
    _$bitesListMineLocationNuts2ErrorComponentCodeEnumValues = new BuiltSet<
        BitesListMineLocationNuts2ErrorComponentCodeEnum>(const <BitesListMineLocationNuts2ErrorComponentCodeEnum>[
  _$bitesListMineLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$bitesListMineLocationNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListMineLocationNuts2ErrorComponentAttrEnum>
    _$bitesListMineLocationNuts2ErrorComponentAttrEnumSerializer =
    new _$BitesListMineLocationNuts2ErrorComponentAttrEnumSerializer();
Serializer<BitesListMineLocationNuts2ErrorComponentCodeEnum>
    _$bitesListMineLocationNuts2ErrorComponentCodeEnumSerializer =
    new _$BitesListMineLocationNuts2ErrorComponentCodeEnumSerializer();

class _$BitesListMineLocationNuts2ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesListMineLocationNuts2ErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationNuts2': 'location_nuts_2',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_nuts_2': 'locationNuts2',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListMineLocationNuts2ErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListMineLocationNuts2ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineLocationNuts2ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineLocationNuts2ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineLocationNuts2ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineLocationNuts2ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesListMineLocationNuts2ErrorComponentCodeEnum> {
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
    BitesListMineLocationNuts2ErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListMineLocationNuts2ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineLocationNuts2ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineLocationNuts2ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineLocationNuts2ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineLocationNuts2ErrorComponent
    extends BitesListMineLocationNuts2ErrorComponent {
  @override
  final BitesListMineLocationNuts2ErrorComponentAttrEnum attr;
  @override
  final BitesListMineLocationNuts2ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListMineLocationNuts2ErrorComponent(
          [void Function(BitesListMineLocationNuts2ErrorComponentBuilder)?
              updates]) =>
      (new BitesListMineLocationNuts2ErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesListMineLocationNuts2ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListMineLocationNuts2ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListMineLocationNuts2ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListMineLocationNuts2ErrorComponent', 'detail');
  }

  @override
  BitesListMineLocationNuts2ErrorComponent rebuild(
          void Function(BitesListMineLocationNuts2ErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListMineLocationNuts2ErrorComponentBuilder toBuilder() =>
      new BitesListMineLocationNuts2ErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListMineLocationNuts2ErrorComponent &&
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
            r'BitesListMineLocationNuts2ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListMineLocationNuts2ErrorComponentBuilder
    implements
        Builder<BitesListMineLocationNuts2ErrorComponent,
            BitesListMineLocationNuts2ErrorComponentBuilder> {
  _$BitesListMineLocationNuts2ErrorComponent? _$v;

  BitesListMineLocationNuts2ErrorComponentAttrEnum? _attr;
  BitesListMineLocationNuts2ErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListMineLocationNuts2ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListMineLocationNuts2ErrorComponentCodeEnum? _code;
  BitesListMineLocationNuts2ErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListMineLocationNuts2ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListMineLocationNuts2ErrorComponentBuilder() {
    BitesListMineLocationNuts2ErrorComponent._defaults(this);
  }

  BitesListMineLocationNuts2ErrorComponentBuilder get _$this {
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
  void replace(BitesListMineLocationNuts2ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListMineLocationNuts2ErrorComponent;
  }

  @override
  void update(
      void Function(BitesListMineLocationNuts2ErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListMineLocationNuts2ErrorComponent build() => _build();

  _$BitesListMineLocationNuts2ErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListMineLocationNuts2ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListMineLocationNuts2ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListMineLocationNuts2ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListMineLocationNuts2ErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
