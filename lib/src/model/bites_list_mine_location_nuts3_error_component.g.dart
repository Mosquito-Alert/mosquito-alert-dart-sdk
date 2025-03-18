// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_mine_location_nuts3_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListMineLocationNuts3ErrorComponentAttrEnum
    _$bitesListMineLocationNuts3ErrorComponentAttrEnum_locationNuts3 =
    const BitesListMineLocationNuts3ErrorComponentAttrEnum._('locationNuts3');
const BitesListMineLocationNuts3ErrorComponentAttrEnum
    _$bitesListMineLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListMineLocationNuts3ErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesListMineLocationNuts3ErrorComponentAttrEnum
    _$bitesListMineLocationNuts3ErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locationNuts3':
      return _$bitesListMineLocationNuts3ErrorComponentAttrEnum_locationNuts3;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineLocationNuts3ErrorComponentAttrEnum>
    _$bitesListMineLocationNuts3ErrorComponentAttrEnumValues = new BuiltSet<
        BitesListMineLocationNuts3ErrorComponentAttrEnum>(const <BitesListMineLocationNuts3ErrorComponentAttrEnum>[
  _$bitesListMineLocationNuts3ErrorComponentAttrEnum_locationNuts3,
  _$bitesListMineLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListMineLocationNuts3ErrorComponentCodeEnum
    _$bitesListMineLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesListMineLocationNuts3ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BitesListMineLocationNuts3ErrorComponentCodeEnum
    _$bitesListMineLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListMineLocationNuts3ErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesListMineLocationNuts3ErrorComponentCodeEnum
    _$bitesListMineLocationNuts3ErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$bitesListMineLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineLocationNuts3ErrorComponentCodeEnum>
    _$bitesListMineLocationNuts3ErrorComponentCodeEnumValues = new BuiltSet<
        BitesListMineLocationNuts3ErrorComponentCodeEnum>(const <BitesListMineLocationNuts3ErrorComponentCodeEnum>[
  _$bitesListMineLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$bitesListMineLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListMineLocationNuts3ErrorComponentAttrEnum>
    _$bitesListMineLocationNuts3ErrorComponentAttrEnumSerializer =
    new _$BitesListMineLocationNuts3ErrorComponentAttrEnumSerializer();
Serializer<BitesListMineLocationNuts3ErrorComponentCodeEnum>
    _$bitesListMineLocationNuts3ErrorComponentCodeEnumSerializer =
    new _$BitesListMineLocationNuts3ErrorComponentCodeEnumSerializer();

class _$BitesListMineLocationNuts3ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesListMineLocationNuts3ErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationNuts3': 'location_nuts_3',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_nuts_3': 'locationNuts3',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListMineLocationNuts3ErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListMineLocationNuts3ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineLocationNuts3ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineLocationNuts3ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineLocationNuts3ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineLocationNuts3ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesListMineLocationNuts3ErrorComponentCodeEnum> {
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
    BitesListMineLocationNuts3ErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListMineLocationNuts3ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineLocationNuts3ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineLocationNuts3ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineLocationNuts3ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineLocationNuts3ErrorComponent
    extends BitesListMineLocationNuts3ErrorComponent {
  @override
  final BitesListMineLocationNuts3ErrorComponentAttrEnum attr;
  @override
  final BitesListMineLocationNuts3ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListMineLocationNuts3ErrorComponent(
          [void Function(BitesListMineLocationNuts3ErrorComponentBuilder)?
              updates]) =>
      (new BitesListMineLocationNuts3ErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesListMineLocationNuts3ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListMineLocationNuts3ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListMineLocationNuts3ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListMineLocationNuts3ErrorComponent', 'detail');
  }

  @override
  BitesListMineLocationNuts3ErrorComponent rebuild(
          void Function(BitesListMineLocationNuts3ErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListMineLocationNuts3ErrorComponentBuilder toBuilder() =>
      new BitesListMineLocationNuts3ErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListMineLocationNuts3ErrorComponent &&
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
            r'BitesListMineLocationNuts3ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListMineLocationNuts3ErrorComponentBuilder
    implements
        Builder<BitesListMineLocationNuts3ErrorComponent,
            BitesListMineLocationNuts3ErrorComponentBuilder> {
  _$BitesListMineLocationNuts3ErrorComponent? _$v;

  BitesListMineLocationNuts3ErrorComponentAttrEnum? _attr;
  BitesListMineLocationNuts3ErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListMineLocationNuts3ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListMineLocationNuts3ErrorComponentCodeEnum? _code;
  BitesListMineLocationNuts3ErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListMineLocationNuts3ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListMineLocationNuts3ErrorComponentBuilder() {
    BitesListMineLocationNuts3ErrorComponent._defaults(this);
  }

  BitesListMineLocationNuts3ErrorComponentBuilder get _$this {
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
  void replace(BitesListMineLocationNuts3ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListMineLocationNuts3ErrorComponent;
  }

  @override
  void update(
      void Function(BitesListMineLocationNuts3ErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListMineLocationNuts3ErrorComponent build() => _build();

  _$BitesListMineLocationNuts3ErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListMineLocationNuts3ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListMineLocationNuts3ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListMineLocationNuts3ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListMineLocationNuts3ErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
