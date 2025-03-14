// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_location_nuts2_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListLocationNuts2ErrorComponentAttrEnum
    _$bitesListLocationNuts2ErrorComponentAttrEnum_locationNuts2 =
    const BitesListLocationNuts2ErrorComponentAttrEnum._('locationNuts2');

BitesListLocationNuts2ErrorComponentAttrEnum
    _$bitesListLocationNuts2ErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locationNuts2':
      return _$bitesListLocationNuts2ErrorComponentAttrEnum_locationNuts2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListLocationNuts2ErrorComponentAttrEnum>
    _$bitesListLocationNuts2ErrorComponentAttrEnumValues = new BuiltSet<
        BitesListLocationNuts2ErrorComponentAttrEnum>(const <BitesListLocationNuts2ErrorComponentAttrEnum>[
  _$bitesListLocationNuts2ErrorComponentAttrEnum_locationNuts2,
]);

const BitesListLocationNuts2ErrorComponentCodeEnum
    _$bitesListLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesListLocationNuts2ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');

BitesListLocationNuts2ErrorComponentCodeEnum
    _$bitesListLocationNuts2ErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$bitesListLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListLocationNuts2ErrorComponentCodeEnum>
    _$bitesListLocationNuts2ErrorComponentCodeEnumValues = new BuiltSet<
        BitesListLocationNuts2ErrorComponentCodeEnum>(const <BitesListLocationNuts2ErrorComponentCodeEnum>[
  _$bitesListLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed,
]);

Serializer<BitesListLocationNuts2ErrorComponentAttrEnum>
    _$bitesListLocationNuts2ErrorComponentAttrEnumSerializer =
    new _$BitesListLocationNuts2ErrorComponentAttrEnumSerializer();
Serializer<BitesListLocationNuts2ErrorComponentCodeEnum>
    _$bitesListLocationNuts2ErrorComponentCodeEnumSerializer =
    new _$BitesListLocationNuts2ErrorComponentCodeEnumSerializer();

class _$BitesListLocationNuts2ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesListLocationNuts2ErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationNuts2': 'location_nuts_2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_nuts_2': 'locationNuts2',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListLocationNuts2ErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListLocationNuts2ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListLocationNuts2ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListLocationNuts2ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListLocationNuts2ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListLocationNuts2ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesListLocationNuts2ErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListLocationNuts2ErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListLocationNuts2ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListLocationNuts2ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListLocationNuts2ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListLocationNuts2ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListLocationNuts2ErrorComponent
    extends BitesListLocationNuts2ErrorComponent {
  @override
  final BitesListLocationNuts2ErrorComponentAttrEnum attr;
  @override
  final BitesListLocationNuts2ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListLocationNuts2ErrorComponent(
          [void Function(BitesListLocationNuts2ErrorComponentBuilder)?
              updates]) =>
      (new BitesListLocationNuts2ErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesListLocationNuts2ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListLocationNuts2ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListLocationNuts2ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListLocationNuts2ErrorComponent', 'detail');
  }

  @override
  BitesListLocationNuts2ErrorComponent rebuild(
          void Function(BitesListLocationNuts2ErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListLocationNuts2ErrorComponentBuilder toBuilder() =>
      new BitesListLocationNuts2ErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListLocationNuts2ErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesListLocationNuts2ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListLocationNuts2ErrorComponentBuilder
    implements
        Builder<BitesListLocationNuts2ErrorComponent,
            BitesListLocationNuts2ErrorComponentBuilder> {
  _$BitesListLocationNuts2ErrorComponent? _$v;

  BitesListLocationNuts2ErrorComponentAttrEnum? _attr;
  BitesListLocationNuts2ErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListLocationNuts2ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListLocationNuts2ErrorComponentCodeEnum? _code;
  BitesListLocationNuts2ErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListLocationNuts2ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListLocationNuts2ErrorComponentBuilder() {
    BitesListLocationNuts2ErrorComponent._defaults(this);
  }

  BitesListLocationNuts2ErrorComponentBuilder get _$this {
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
  void replace(BitesListLocationNuts2ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListLocationNuts2ErrorComponent;
  }

  @override
  void update(
      void Function(BitesListLocationNuts2ErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListLocationNuts2ErrorComponent build() => _build();

  _$BitesListLocationNuts2ErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListLocationNuts2ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListLocationNuts2ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListLocationNuts2ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListLocationNuts2ErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
