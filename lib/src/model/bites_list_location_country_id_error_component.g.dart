// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_location_country_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListLocationCountryIdErrorComponentAttrEnum
    _$bitesListLocationCountryIdErrorComponentAttrEnum_locationCountryId =
    const BitesListLocationCountryIdErrorComponentAttrEnum._(
        'locationCountryId');

BitesListLocationCountryIdErrorComponentAttrEnum
    _$bitesListLocationCountryIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locationCountryId':
      return _$bitesListLocationCountryIdErrorComponentAttrEnum_locationCountryId;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListLocationCountryIdErrorComponentAttrEnum>
    _$bitesListLocationCountryIdErrorComponentAttrEnumValues = new BuiltSet<
        BitesListLocationCountryIdErrorComponentAttrEnum>(const <BitesListLocationCountryIdErrorComponentAttrEnum>[
  _$bitesListLocationCountryIdErrorComponentAttrEnum_locationCountryId,
]);

const BitesListLocationCountryIdErrorComponentCodeEnum
    _$bitesListLocationCountryIdErrorComponentCodeEnum_invalidChoice =
    const BitesListLocationCountryIdErrorComponentCodeEnum._('invalidChoice');

BitesListLocationCountryIdErrorComponentCodeEnum
    _$bitesListLocationCountryIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$bitesListLocationCountryIdErrorComponentCodeEnum_invalidChoice;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListLocationCountryIdErrorComponentCodeEnum>
    _$bitesListLocationCountryIdErrorComponentCodeEnumValues = new BuiltSet<
        BitesListLocationCountryIdErrorComponentCodeEnum>(const <BitesListLocationCountryIdErrorComponentCodeEnum>[
  _$bitesListLocationCountryIdErrorComponentCodeEnum_invalidChoice,
]);

Serializer<BitesListLocationCountryIdErrorComponentAttrEnum>
    _$bitesListLocationCountryIdErrorComponentAttrEnumSerializer =
    new _$BitesListLocationCountryIdErrorComponentAttrEnumSerializer();
Serializer<BitesListLocationCountryIdErrorComponentCodeEnum>
    _$bitesListLocationCountryIdErrorComponentCodeEnumSerializer =
    new _$BitesListLocationCountryIdErrorComponentCodeEnumSerializer();

class _$BitesListLocationCountryIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesListLocationCountryIdErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationCountryId': 'location_country_id',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_country_id': 'locationCountryId',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListLocationCountryIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListLocationCountryIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListLocationCountryIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListLocationCountryIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListLocationCountryIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListLocationCountryIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesListLocationCountryIdErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListLocationCountryIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListLocationCountryIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListLocationCountryIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListLocationCountryIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListLocationCountryIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListLocationCountryIdErrorComponent
    extends BitesListLocationCountryIdErrorComponent {
  @override
  final BitesListLocationCountryIdErrorComponentAttrEnum attr;
  @override
  final BitesListLocationCountryIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListLocationCountryIdErrorComponent(
          [void Function(BitesListLocationCountryIdErrorComponentBuilder)?
              updates]) =>
      (new BitesListLocationCountryIdErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesListLocationCountryIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListLocationCountryIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListLocationCountryIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListLocationCountryIdErrorComponent', 'detail');
  }

  @override
  BitesListLocationCountryIdErrorComponent rebuild(
          void Function(BitesListLocationCountryIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListLocationCountryIdErrorComponentBuilder toBuilder() =>
      new BitesListLocationCountryIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListLocationCountryIdErrorComponent &&
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
            r'BitesListLocationCountryIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListLocationCountryIdErrorComponentBuilder
    implements
        Builder<BitesListLocationCountryIdErrorComponent,
            BitesListLocationCountryIdErrorComponentBuilder> {
  _$BitesListLocationCountryIdErrorComponent? _$v;

  BitesListLocationCountryIdErrorComponentAttrEnum? _attr;
  BitesListLocationCountryIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListLocationCountryIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListLocationCountryIdErrorComponentCodeEnum? _code;
  BitesListLocationCountryIdErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListLocationCountryIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListLocationCountryIdErrorComponentBuilder() {
    BitesListLocationCountryIdErrorComponent._defaults(this);
  }

  BitesListLocationCountryIdErrorComponentBuilder get _$this {
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
  void replace(BitesListLocationCountryIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListLocationCountryIdErrorComponent;
  }

  @override
  void update(
      void Function(BitesListLocationCountryIdErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListLocationCountryIdErrorComponent build() => _build();

  _$BitesListLocationCountryIdErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListLocationCountryIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListLocationCountryIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListLocationCountryIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListLocationCountryIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
