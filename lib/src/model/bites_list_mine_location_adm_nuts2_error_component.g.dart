// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_mine_location_adm_nuts2_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListMineLocationAdmNuts2ErrorComponentAttrEnum
    _$bitesListMineLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2 =
    const BitesListMineLocationAdmNuts2ErrorComponentAttrEnum._(
        'locationAdmNuts2');
const BitesListMineLocationAdmNuts2ErrorComponentAttrEnum
    _$bitesListMineLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListMineLocationAdmNuts2ErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesListMineLocationAdmNuts2ErrorComponentAttrEnum
    _$bitesListMineLocationAdmNuts2ErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locationAdmNuts2':
      return _$bitesListMineLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineLocationAdmNuts2ErrorComponentAttrEnum>
    _$bitesListMineLocationAdmNuts2ErrorComponentAttrEnumValues = new BuiltSet<
        BitesListMineLocationAdmNuts2ErrorComponentAttrEnum>(const <BitesListMineLocationAdmNuts2ErrorComponentAttrEnum>[
  _$bitesListMineLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2,
  _$bitesListMineLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListMineLocationAdmNuts2ErrorComponentCodeEnum
    _$bitesListMineLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesListMineLocationAdmNuts2ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BitesListMineLocationAdmNuts2ErrorComponentCodeEnum
    _$bitesListMineLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListMineLocationAdmNuts2ErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesListMineLocationAdmNuts2ErrorComponentCodeEnum
    _$bitesListMineLocationAdmNuts2ErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$bitesListMineLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineLocationAdmNuts2ErrorComponentCodeEnum>
    _$bitesListMineLocationAdmNuts2ErrorComponentCodeEnumValues = new BuiltSet<
        BitesListMineLocationAdmNuts2ErrorComponentCodeEnum>(const <BitesListMineLocationAdmNuts2ErrorComponentCodeEnum>[
  _$bitesListMineLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$bitesListMineLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListMineLocationAdmNuts2ErrorComponentAttrEnum>
    _$bitesListMineLocationAdmNuts2ErrorComponentAttrEnumSerializer =
    new _$BitesListMineLocationAdmNuts2ErrorComponentAttrEnumSerializer();
Serializer<BitesListMineLocationAdmNuts2ErrorComponentCodeEnum>
    _$bitesListMineLocationAdmNuts2ErrorComponentCodeEnumSerializer =
    new _$BitesListMineLocationAdmNuts2ErrorComponentCodeEnumSerializer();

class _$BitesListMineLocationAdmNuts2ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BitesListMineLocationAdmNuts2ErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationAdmNuts2': 'location_adm_nuts2',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_adm_nuts2': 'locationAdmNuts2',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListMineLocationAdmNuts2ErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListMineLocationAdmNuts2ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineLocationAdmNuts2ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineLocationAdmNuts2ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineLocationAdmNuts2ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineLocationAdmNuts2ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BitesListMineLocationAdmNuts2ErrorComponentCodeEnum> {
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
    BitesListMineLocationAdmNuts2ErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListMineLocationAdmNuts2ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineLocationAdmNuts2ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineLocationAdmNuts2ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineLocationAdmNuts2ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineLocationAdmNuts2ErrorComponent
    extends BitesListMineLocationAdmNuts2ErrorComponent {
  @override
  final BitesListMineLocationAdmNuts2ErrorComponentAttrEnum attr;
  @override
  final BitesListMineLocationAdmNuts2ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListMineLocationAdmNuts2ErrorComponent(
          [void Function(BitesListMineLocationAdmNuts2ErrorComponentBuilder)?
              updates]) =>
      (new BitesListMineLocationAdmNuts2ErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BitesListMineLocationAdmNuts2ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListMineLocationAdmNuts2ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListMineLocationAdmNuts2ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListMineLocationAdmNuts2ErrorComponent', 'detail');
  }

  @override
  BitesListMineLocationAdmNuts2ErrorComponent rebuild(
          void Function(BitesListMineLocationAdmNuts2ErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListMineLocationAdmNuts2ErrorComponentBuilder toBuilder() =>
      new BitesListMineLocationAdmNuts2ErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListMineLocationAdmNuts2ErrorComponent &&
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
            r'BitesListMineLocationAdmNuts2ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListMineLocationAdmNuts2ErrorComponentBuilder
    implements
        Builder<BitesListMineLocationAdmNuts2ErrorComponent,
            BitesListMineLocationAdmNuts2ErrorComponentBuilder> {
  _$BitesListMineLocationAdmNuts2ErrorComponent? _$v;

  BitesListMineLocationAdmNuts2ErrorComponentAttrEnum? _attr;
  BitesListMineLocationAdmNuts2ErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListMineLocationAdmNuts2ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListMineLocationAdmNuts2ErrorComponentCodeEnum? _code;
  BitesListMineLocationAdmNuts2ErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListMineLocationAdmNuts2ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListMineLocationAdmNuts2ErrorComponentBuilder() {
    BitesListMineLocationAdmNuts2ErrorComponent._defaults(this);
  }

  BitesListMineLocationAdmNuts2ErrorComponentBuilder get _$this {
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
  void replace(BitesListMineLocationAdmNuts2ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListMineLocationAdmNuts2ErrorComponent;
  }

  @override
  void update(
      void Function(BitesListMineLocationAdmNuts2ErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListMineLocationAdmNuts2ErrorComponent build() => _build();

  _$BitesListMineLocationAdmNuts2ErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListMineLocationAdmNuts2ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListMineLocationAdmNuts2ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListMineLocationAdmNuts2ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BitesListMineLocationAdmNuts2ErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
