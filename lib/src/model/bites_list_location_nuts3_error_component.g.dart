// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_location_nuts3_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListLocationNuts3ErrorComponentAttrEnum
    _$bitesListLocationNuts3ErrorComponentAttrEnum_locationNuts3 =
    const BitesListLocationNuts3ErrorComponentAttrEnum._('locationNuts3');
const BitesListLocationNuts3ErrorComponentAttrEnum
    _$bitesListLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListLocationNuts3ErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesListLocationNuts3ErrorComponentAttrEnum
    _$bitesListLocationNuts3ErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locationNuts3':
      return _$bitesListLocationNuts3ErrorComponentAttrEnum_locationNuts3;
    case 'unknownDefaultOpenApi':
      return _$bitesListLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListLocationNuts3ErrorComponentAttrEnum>
    _$bitesListLocationNuts3ErrorComponentAttrEnumValues = new BuiltSet<
        BitesListLocationNuts3ErrorComponentAttrEnum>(const <BitesListLocationNuts3ErrorComponentAttrEnum>[
  _$bitesListLocationNuts3ErrorComponentAttrEnum_locationNuts3,
  _$bitesListLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListLocationNuts3ErrorComponentCodeEnum
    _$bitesListLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesListLocationNuts3ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BitesListLocationNuts3ErrorComponentCodeEnum
    _$bitesListLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListLocationNuts3ErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesListLocationNuts3ErrorComponentCodeEnum
    _$bitesListLocationNuts3ErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$bitesListLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$bitesListLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListLocationNuts3ErrorComponentCodeEnum>
    _$bitesListLocationNuts3ErrorComponentCodeEnumValues = new BuiltSet<
        BitesListLocationNuts3ErrorComponentCodeEnum>(const <BitesListLocationNuts3ErrorComponentCodeEnum>[
  _$bitesListLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$bitesListLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListLocationNuts3ErrorComponentAttrEnum>
    _$bitesListLocationNuts3ErrorComponentAttrEnumSerializer =
    new _$BitesListLocationNuts3ErrorComponentAttrEnumSerializer();
Serializer<BitesListLocationNuts3ErrorComponentCodeEnum>
    _$bitesListLocationNuts3ErrorComponentCodeEnumSerializer =
    new _$BitesListLocationNuts3ErrorComponentCodeEnumSerializer();

class _$BitesListLocationNuts3ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesListLocationNuts3ErrorComponentAttrEnum> {
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
    BitesListLocationNuts3ErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListLocationNuts3ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListLocationNuts3ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListLocationNuts3ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListLocationNuts3ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListLocationNuts3ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesListLocationNuts3ErrorComponentCodeEnum> {
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
    BitesListLocationNuts3ErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListLocationNuts3ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListLocationNuts3ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListLocationNuts3ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListLocationNuts3ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListLocationNuts3ErrorComponent
    extends BitesListLocationNuts3ErrorComponent {
  @override
  final BitesListLocationNuts3ErrorComponentAttrEnum attr;
  @override
  final BitesListLocationNuts3ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListLocationNuts3ErrorComponent(
          [void Function(BitesListLocationNuts3ErrorComponentBuilder)?
              updates]) =>
      (new BitesListLocationNuts3ErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesListLocationNuts3ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListLocationNuts3ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListLocationNuts3ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListLocationNuts3ErrorComponent', 'detail');
  }

  @override
  BitesListLocationNuts3ErrorComponent rebuild(
          void Function(BitesListLocationNuts3ErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListLocationNuts3ErrorComponentBuilder toBuilder() =>
      new BitesListLocationNuts3ErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListLocationNuts3ErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesListLocationNuts3ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListLocationNuts3ErrorComponentBuilder
    implements
        Builder<BitesListLocationNuts3ErrorComponent,
            BitesListLocationNuts3ErrorComponentBuilder> {
  _$BitesListLocationNuts3ErrorComponent? _$v;

  BitesListLocationNuts3ErrorComponentAttrEnum? _attr;
  BitesListLocationNuts3ErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListLocationNuts3ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListLocationNuts3ErrorComponentCodeEnum? _code;
  BitesListLocationNuts3ErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListLocationNuts3ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListLocationNuts3ErrorComponentBuilder() {
    BitesListLocationNuts3ErrorComponent._defaults(this);
  }

  BitesListLocationNuts3ErrorComponentBuilder get _$this {
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
  void replace(BitesListLocationNuts3ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListLocationNuts3ErrorComponent;
  }

  @override
  void update(
      void Function(BitesListLocationNuts3ErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListLocationNuts3ErrorComponent build() => _build();

  _$BitesListLocationNuts3ErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListLocationNuts3ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListLocationNuts3ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListLocationNuts3ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListLocationNuts3ErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
