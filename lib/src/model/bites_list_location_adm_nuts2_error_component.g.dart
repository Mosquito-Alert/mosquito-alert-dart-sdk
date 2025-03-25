// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_location_adm_nuts2_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListLocationAdmNuts2ErrorComponentAttrEnum
    _$bitesListLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2 =
    const BitesListLocationAdmNuts2ErrorComponentAttrEnum._('locationAdmNuts2');
const BitesListLocationAdmNuts2ErrorComponentAttrEnum
    _$bitesListLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListLocationAdmNuts2ErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesListLocationAdmNuts2ErrorComponentAttrEnum
    _$bitesListLocationAdmNuts2ErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locationAdmNuts2':
      return _$bitesListLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2;
    case 'unknownDefaultOpenApi':
      return _$bitesListLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListLocationAdmNuts2ErrorComponentAttrEnum>
    _$bitesListLocationAdmNuts2ErrorComponentAttrEnumValues = new BuiltSet<
        BitesListLocationAdmNuts2ErrorComponentAttrEnum>(const <BitesListLocationAdmNuts2ErrorComponentAttrEnum>[
  _$bitesListLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2,
  _$bitesListLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListLocationAdmNuts2ErrorComponentCodeEnum
    _$bitesListLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesListLocationAdmNuts2ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BitesListLocationAdmNuts2ErrorComponentCodeEnum
    _$bitesListLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListLocationAdmNuts2ErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesListLocationAdmNuts2ErrorComponentCodeEnum
    _$bitesListLocationAdmNuts2ErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$bitesListLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$bitesListLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListLocationAdmNuts2ErrorComponentCodeEnum>
    _$bitesListLocationAdmNuts2ErrorComponentCodeEnumValues = new BuiltSet<
        BitesListLocationAdmNuts2ErrorComponentCodeEnum>(const <BitesListLocationAdmNuts2ErrorComponentCodeEnum>[
  _$bitesListLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$bitesListLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListLocationAdmNuts2ErrorComponentAttrEnum>
    _$bitesListLocationAdmNuts2ErrorComponentAttrEnumSerializer =
    new _$BitesListLocationAdmNuts2ErrorComponentAttrEnumSerializer();
Serializer<BitesListLocationAdmNuts2ErrorComponentCodeEnum>
    _$bitesListLocationAdmNuts2ErrorComponentCodeEnumSerializer =
    new _$BitesListLocationAdmNuts2ErrorComponentCodeEnumSerializer();

class _$BitesListLocationAdmNuts2ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesListLocationAdmNuts2ErrorComponentAttrEnum> {
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
    BitesListLocationAdmNuts2ErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListLocationAdmNuts2ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListLocationAdmNuts2ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListLocationAdmNuts2ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListLocationAdmNuts2ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListLocationAdmNuts2ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesListLocationAdmNuts2ErrorComponentCodeEnum> {
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
    BitesListLocationAdmNuts2ErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListLocationAdmNuts2ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListLocationAdmNuts2ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListLocationAdmNuts2ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListLocationAdmNuts2ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListLocationAdmNuts2ErrorComponent
    extends BitesListLocationAdmNuts2ErrorComponent {
  @override
  final BitesListLocationAdmNuts2ErrorComponentAttrEnum attr;
  @override
  final BitesListLocationAdmNuts2ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListLocationAdmNuts2ErrorComponent(
          [void Function(BitesListLocationAdmNuts2ErrorComponentBuilder)?
              updates]) =>
      (new BitesListLocationAdmNuts2ErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesListLocationAdmNuts2ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListLocationAdmNuts2ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListLocationAdmNuts2ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListLocationAdmNuts2ErrorComponent', 'detail');
  }

  @override
  BitesListLocationAdmNuts2ErrorComponent rebuild(
          void Function(BitesListLocationAdmNuts2ErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListLocationAdmNuts2ErrorComponentBuilder toBuilder() =>
      new BitesListLocationAdmNuts2ErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListLocationAdmNuts2ErrorComponent &&
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
            r'BitesListLocationAdmNuts2ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListLocationAdmNuts2ErrorComponentBuilder
    implements
        Builder<BitesListLocationAdmNuts2ErrorComponent,
            BitesListLocationAdmNuts2ErrorComponentBuilder> {
  _$BitesListLocationAdmNuts2ErrorComponent? _$v;

  BitesListLocationAdmNuts2ErrorComponentAttrEnum? _attr;
  BitesListLocationAdmNuts2ErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListLocationAdmNuts2ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListLocationAdmNuts2ErrorComponentCodeEnum? _code;
  BitesListLocationAdmNuts2ErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListLocationAdmNuts2ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListLocationAdmNuts2ErrorComponentBuilder() {
    BitesListLocationAdmNuts2ErrorComponent._defaults(this);
  }

  BitesListLocationAdmNuts2ErrorComponentBuilder get _$this {
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
  void replace(BitesListLocationAdmNuts2ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListLocationAdmNuts2ErrorComponent;
  }

  @override
  void update(
      void Function(BitesListLocationAdmNuts2ErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListLocationAdmNuts2ErrorComponent build() => _build();

  _$BitesListLocationAdmNuts2ErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListLocationAdmNuts2ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListLocationAdmNuts2ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListLocationAdmNuts2ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListLocationAdmNuts2ErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
