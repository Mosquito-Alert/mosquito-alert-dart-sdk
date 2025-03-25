// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_mine_location_adm_nuts3_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListMineLocationAdmNuts3ErrorComponentAttrEnum
    _$bitesListMineLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3 =
    const BitesListMineLocationAdmNuts3ErrorComponentAttrEnum._(
        'locationAdmNuts3');
const BitesListMineLocationAdmNuts3ErrorComponentAttrEnum
    _$bitesListMineLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListMineLocationAdmNuts3ErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesListMineLocationAdmNuts3ErrorComponentAttrEnum
    _$bitesListMineLocationAdmNuts3ErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locationAdmNuts3':
      return _$bitesListMineLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineLocationAdmNuts3ErrorComponentAttrEnum>
    _$bitesListMineLocationAdmNuts3ErrorComponentAttrEnumValues = new BuiltSet<
        BitesListMineLocationAdmNuts3ErrorComponentAttrEnum>(const <BitesListMineLocationAdmNuts3ErrorComponentAttrEnum>[
  _$bitesListMineLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3,
  _$bitesListMineLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListMineLocationAdmNuts3ErrorComponentCodeEnum
    _$bitesListMineLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesListMineLocationAdmNuts3ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BitesListMineLocationAdmNuts3ErrorComponentCodeEnum
    _$bitesListMineLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListMineLocationAdmNuts3ErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesListMineLocationAdmNuts3ErrorComponentCodeEnum
    _$bitesListMineLocationAdmNuts3ErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$bitesListMineLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$bitesListMineLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListMineLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListMineLocationAdmNuts3ErrorComponentCodeEnum>
    _$bitesListMineLocationAdmNuts3ErrorComponentCodeEnumValues = new BuiltSet<
        BitesListMineLocationAdmNuts3ErrorComponentCodeEnum>(const <BitesListMineLocationAdmNuts3ErrorComponentCodeEnum>[
  _$bitesListMineLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$bitesListMineLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListMineLocationAdmNuts3ErrorComponentAttrEnum>
    _$bitesListMineLocationAdmNuts3ErrorComponentAttrEnumSerializer =
    new _$BitesListMineLocationAdmNuts3ErrorComponentAttrEnumSerializer();
Serializer<BitesListMineLocationAdmNuts3ErrorComponentCodeEnum>
    _$bitesListMineLocationAdmNuts3ErrorComponentCodeEnumSerializer =
    new _$BitesListMineLocationAdmNuts3ErrorComponentCodeEnumSerializer();

class _$BitesListMineLocationAdmNuts3ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BitesListMineLocationAdmNuts3ErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationAdmNuts3': 'location_adm_nuts3',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_adm_nuts3': 'locationAdmNuts3',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListMineLocationAdmNuts3ErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListMineLocationAdmNuts3ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineLocationAdmNuts3ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineLocationAdmNuts3ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineLocationAdmNuts3ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineLocationAdmNuts3ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BitesListMineLocationAdmNuts3ErrorComponentCodeEnum> {
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
    BitesListMineLocationAdmNuts3ErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListMineLocationAdmNuts3ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineLocationAdmNuts3ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineLocationAdmNuts3ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineLocationAdmNuts3ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineLocationAdmNuts3ErrorComponent
    extends BitesListMineLocationAdmNuts3ErrorComponent {
  @override
  final BitesListMineLocationAdmNuts3ErrorComponentAttrEnum attr;
  @override
  final BitesListMineLocationAdmNuts3ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListMineLocationAdmNuts3ErrorComponent(
          [void Function(BitesListMineLocationAdmNuts3ErrorComponentBuilder)?
              updates]) =>
      (new BitesListMineLocationAdmNuts3ErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BitesListMineLocationAdmNuts3ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListMineLocationAdmNuts3ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListMineLocationAdmNuts3ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListMineLocationAdmNuts3ErrorComponent', 'detail');
  }

  @override
  BitesListMineLocationAdmNuts3ErrorComponent rebuild(
          void Function(BitesListMineLocationAdmNuts3ErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListMineLocationAdmNuts3ErrorComponentBuilder toBuilder() =>
      new BitesListMineLocationAdmNuts3ErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListMineLocationAdmNuts3ErrorComponent &&
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
            r'BitesListMineLocationAdmNuts3ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListMineLocationAdmNuts3ErrorComponentBuilder
    implements
        Builder<BitesListMineLocationAdmNuts3ErrorComponent,
            BitesListMineLocationAdmNuts3ErrorComponentBuilder> {
  _$BitesListMineLocationAdmNuts3ErrorComponent? _$v;

  BitesListMineLocationAdmNuts3ErrorComponentAttrEnum? _attr;
  BitesListMineLocationAdmNuts3ErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListMineLocationAdmNuts3ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListMineLocationAdmNuts3ErrorComponentCodeEnum? _code;
  BitesListMineLocationAdmNuts3ErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListMineLocationAdmNuts3ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListMineLocationAdmNuts3ErrorComponentBuilder() {
    BitesListMineLocationAdmNuts3ErrorComponent._defaults(this);
  }

  BitesListMineLocationAdmNuts3ErrorComponentBuilder get _$this {
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
  void replace(BitesListMineLocationAdmNuts3ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListMineLocationAdmNuts3ErrorComponent;
  }

  @override
  void update(
      void Function(BitesListMineLocationAdmNuts3ErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListMineLocationAdmNuts3ErrorComponent build() => _build();

  _$BitesListMineLocationAdmNuts3ErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListMineLocationAdmNuts3ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListMineLocationAdmNuts3ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListMineLocationAdmNuts3ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BitesListMineLocationAdmNuts3ErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
