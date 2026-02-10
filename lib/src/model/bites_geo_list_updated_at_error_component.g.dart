// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_geo_list_updated_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesGeoListUpdatedAtErrorComponentAttrEnum
    _$bitesGeoListUpdatedAtErrorComponentAttrEnum_updatedAt =
    const BitesGeoListUpdatedAtErrorComponentAttrEnum._('updatedAt');
const BitesGeoListUpdatedAtErrorComponentAttrEnum
    _$bitesGeoListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesGeoListUpdatedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesGeoListUpdatedAtErrorComponentAttrEnum
    _$bitesGeoListUpdatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'updatedAt':
      return _$bitesGeoListUpdatedAtErrorComponentAttrEnum_updatedAt;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListUpdatedAtErrorComponentAttrEnum>
    _$bitesGeoListUpdatedAtErrorComponentAttrEnumValues = new BuiltSet<
        BitesGeoListUpdatedAtErrorComponentAttrEnum>(const <BitesGeoListUpdatedAtErrorComponentAttrEnum>[
  _$bitesGeoListUpdatedAtErrorComponentAttrEnum_updatedAt,
  _$bitesGeoListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesGeoListUpdatedAtErrorComponentCodeEnum
    _$bitesGeoListUpdatedAtErrorComponentCodeEnum_invalid =
    const BitesGeoListUpdatedAtErrorComponentCodeEnum._('invalid');
const BitesGeoListUpdatedAtErrorComponentCodeEnum
    _$bitesGeoListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesGeoListUpdatedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesGeoListUpdatedAtErrorComponentCodeEnum
    _$bitesGeoListUpdatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesGeoListUpdatedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListUpdatedAtErrorComponentCodeEnum>
    _$bitesGeoListUpdatedAtErrorComponentCodeEnumValues = new BuiltSet<
        BitesGeoListUpdatedAtErrorComponentCodeEnum>(const <BitesGeoListUpdatedAtErrorComponentCodeEnum>[
  _$bitesGeoListUpdatedAtErrorComponentCodeEnum_invalid,
  _$bitesGeoListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesGeoListUpdatedAtErrorComponentAttrEnum>
    _$bitesGeoListUpdatedAtErrorComponentAttrEnumSerializer =
    new _$BitesGeoListUpdatedAtErrorComponentAttrEnumSerializer();
Serializer<BitesGeoListUpdatedAtErrorComponentCodeEnum>
    _$bitesGeoListUpdatedAtErrorComponentCodeEnumSerializer =
    new _$BitesGeoListUpdatedAtErrorComponentCodeEnumSerializer();

class _$BitesGeoListUpdatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesGeoListUpdatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'updatedAt': 'updated_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'updated_at': 'updatedAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesGeoListUpdatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesGeoListUpdatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesGeoListUpdatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListUpdatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListUpdatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListUpdatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesGeoListUpdatedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesGeoListUpdatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesGeoListUpdatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesGeoListUpdatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListUpdatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListUpdatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListUpdatedAtErrorComponent
    extends BitesGeoListUpdatedAtErrorComponent {
  @override
  final BitesGeoListUpdatedAtErrorComponentAttrEnum attr;
  @override
  final BitesGeoListUpdatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesGeoListUpdatedAtErrorComponent(
          [void Function(BitesGeoListUpdatedAtErrorComponentBuilder)?
              updates]) =>
      (new BitesGeoListUpdatedAtErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesGeoListUpdatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesGeoListUpdatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesGeoListUpdatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesGeoListUpdatedAtErrorComponent', 'detail');
  }

  @override
  BitesGeoListUpdatedAtErrorComponent rebuild(
          void Function(BitesGeoListUpdatedAtErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesGeoListUpdatedAtErrorComponentBuilder toBuilder() =>
      new BitesGeoListUpdatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesGeoListUpdatedAtErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesGeoListUpdatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesGeoListUpdatedAtErrorComponentBuilder
    implements
        Builder<BitesGeoListUpdatedAtErrorComponent,
            BitesGeoListUpdatedAtErrorComponentBuilder> {
  _$BitesGeoListUpdatedAtErrorComponent? _$v;

  BitesGeoListUpdatedAtErrorComponentAttrEnum? _attr;
  BitesGeoListUpdatedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesGeoListUpdatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesGeoListUpdatedAtErrorComponentCodeEnum? _code;
  BitesGeoListUpdatedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesGeoListUpdatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesGeoListUpdatedAtErrorComponentBuilder() {
    BitesGeoListUpdatedAtErrorComponent._defaults(this);
  }

  BitesGeoListUpdatedAtErrorComponentBuilder get _$this {
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
  void replace(BitesGeoListUpdatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesGeoListUpdatedAtErrorComponent;
  }

  @override
  void update(
      void Function(BitesGeoListUpdatedAtErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesGeoListUpdatedAtErrorComponent build() => _build();

  _$BitesGeoListUpdatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesGeoListUpdatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesGeoListUpdatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesGeoListUpdatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesGeoListUpdatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
