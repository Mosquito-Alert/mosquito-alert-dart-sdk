// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_location_adm_nuts3_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListLocationAdmNuts3ErrorComponentAttrEnum
    _$bitesListLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3 =
    const BitesListLocationAdmNuts3ErrorComponentAttrEnum._('locationAdmNuts3');
const BitesListLocationAdmNuts3ErrorComponentAttrEnum
    _$bitesListLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListLocationAdmNuts3ErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesListLocationAdmNuts3ErrorComponentAttrEnum
    _$bitesListLocationAdmNuts3ErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locationAdmNuts3':
      return _$bitesListLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3;
    case 'unknownDefaultOpenApi':
      return _$bitesListLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListLocationAdmNuts3ErrorComponentAttrEnum>
    _$bitesListLocationAdmNuts3ErrorComponentAttrEnumValues = new BuiltSet<
        BitesListLocationAdmNuts3ErrorComponentAttrEnum>(const <BitesListLocationAdmNuts3ErrorComponentAttrEnum>[
  _$bitesListLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3,
  _$bitesListLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListLocationAdmNuts3ErrorComponentCodeEnum
    _$bitesListLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesListLocationAdmNuts3ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BitesListLocationAdmNuts3ErrorComponentCodeEnum
    _$bitesListLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListLocationAdmNuts3ErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesListLocationAdmNuts3ErrorComponentCodeEnum
    _$bitesListLocationAdmNuts3ErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$bitesListLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$bitesListLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListLocationAdmNuts3ErrorComponentCodeEnum>
    _$bitesListLocationAdmNuts3ErrorComponentCodeEnumValues = new BuiltSet<
        BitesListLocationAdmNuts3ErrorComponentCodeEnum>(const <BitesListLocationAdmNuts3ErrorComponentCodeEnum>[
  _$bitesListLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$bitesListLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListLocationAdmNuts3ErrorComponentAttrEnum>
    _$bitesListLocationAdmNuts3ErrorComponentAttrEnumSerializer =
    new _$BitesListLocationAdmNuts3ErrorComponentAttrEnumSerializer();
Serializer<BitesListLocationAdmNuts3ErrorComponentCodeEnum>
    _$bitesListLocationAdmNuts3ErrorComponentCodeEnumSerializer =
    new _$BitesListLocationAdmNuts3ErrorComponentCodeEnumSerializer();

class _$BitesListLocationAdmNuts3ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesListLocationAdmNuts3ErrorComponentAttrEnum> {
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
    BitesListLocationAdmNuts3ErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListLocationAdmNuts3ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListLocationAdmNuts3ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListLocationAdmNuts3ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListLocationAdmNuts3ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListLocationAdmNuts3ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesListLocationAdmNuts3ErrorComponentCodeEnum> {
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
    BitesListLocationAdmNuts3ErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListLocationAdmNuts3ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListLocationAdmNuts3ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListLocationAdmNuts3ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListLocationAdmNuts3ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListLocationAdmNuts3ErrorComponent
    extends BitesListLocationAdmNuts3ErrorComponent {
  @override
  final BitesListLocationAdmNuts3ErrorComponentAttrEnum attr;
  @override
  final BitesListLocationAdmNuts3ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListLocationAdmNuts3ErrorComponent(
          [void Function(BitesListLocationAdmNuts3ErrorComponentBuilder)?
              updates]) =>
      (new BitesListLocationAdmNuts3ErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesListLocationAdmNuts3ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListLocationAdmNuts3ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListLocationAdmNuts3ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListLocationAdmNuts3ErrorComponent', 'detail');
  }

  @override
  BitesListLocationAdmNuts3ErrorComponent rebuild(
          void Function(BitesListLocationAdmNuts3ErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListLocationAdmNuts3ErrorComponentBuilder toBuilder() =>
      new BitesListLocationAdmNuts3ErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListLocationAdmNuts3ErrorComponent &&
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
            r'BitesListLocationAdmNuts3ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListLocationAdmNuts3ErrorComponentBuilder
    implements
        Builder<BitesListLocationAdmNuts3ErrorComponent,
            BitesListLocationAdmNuts3ErrorComponentBuilder> {
  _$BitesListLocationAdmNuts3ErrorComponent? _$v;

  BitesListLocationAdmNuts3ErrorComponentAttrEnum? _attr;
  BitesListLocationAdmNuts3ErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListLocationAdmNuts3ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListLocationAdmNuts3ErrorComponentCodeEnum? _code;
  BitesListLocationAdmNuts3ErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListLocationAdmNuts3ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListLocationAdmNuts3ErrorComponentBuilder() {
    BitesListLocationAdmNuts3ErrorComponent._defaults(this);
  }

  BitesListLocationAdmNuts3ErrorComponentBuilder get _$this {
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
  void replace(BitesListLocationAdmNuts3ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListLocationAdmNuts3ErrorComponent;
  }

  @override
  void update(
      void Function(BitesListLocationAdmNuts3ErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListLocationAdmNuts3ErrorComponent build() => _build();

  _$BitesListLocationAdmNuts3ErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListLocationAdmNuts3ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListLocationAdmNuts3ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListLocationAdmNuts3ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListLocationAdmNuts3ErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
