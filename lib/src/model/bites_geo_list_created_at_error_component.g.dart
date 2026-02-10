// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_geo_list_created_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesGeoListCreatedAtErrorComponentAttrEnum
    _$bitesGeoListCreatedAtErrorComponentAttrEnum_createdAt =
    const BitesGeoListCreatedAtErrorComponentAttrEnum._('createdAt');
const BitesGeoListCreatedAtErrorComponentAttrEnum
    _$bitesGeoListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesGeoListCreatedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesGeoListCreatedAtErrorComponentAttrEnum
    _$bitesGeoListCreatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'createdAt':
      return _$bitesGeoListCreatedAtErrorComponentAttrEnum_createdAt;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListCreatedAtErrorComponentAttrEnum>
    _$bitesGeoListCreatedAtErrorComponentAttrEnumValues = new BuiltSet<
        BitesGeoListCreatedAtErrorComponentAttrEnum>(const <BitesGeoListCreatedAtErrorComponentAttrEnum>[
  _$bitesGeoListCreatedAtErrorComponentAttrEnum_createdAt,
  _$bitesGeoListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesGeoListCreatedAtErrorComponentCodeEnum
    _$bitesGeoListCreatedAtErrorComponentCodeEnum_invalid =
    const BitesGeoListCreatedAtErrorComponentCodeEnum._('invalid');
const BitesGeoListCreatedAtErrorComponentCodeEnum
    _$bitesGeoListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesGeoListCreatedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesGeoListCreatedAtErrorComponentCodeEnum
    _$bitesGeoListCreatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesGeoListCreatedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListCreatedAtErrorComponentCodeEnum>
    _$bitesGeoListCreatedAtErrorComponentCodeEnumValues = new BuiltSet<
        BitesGeoListCreatedAtErrorComponentCodeEnum>(const <BitesGeoListCreatedAtErrorComponentCodeEnum>[
  _$bitesGeoListCreatedAtErrorComponentCodeEnum_invalid,
  _$bitesGeoListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesGeoListCreatedAtErrorComponentAttrEnum>
    _$bitesGeoListCreatedAtErrorComponentAttrEnumSerializer =
    new _$BitesGeoListCreatedAtErrorComponentAttrEnumSerializer();
Serializer<BitesGeoListCreatedAtErrorComponentCodeEnum>
    _$bitesGeoListCreatedAtErrorComponentCodeEnumSerializer =
    new _$BitesGeoListCreatedAtErrorComponentCodeEnumSerializer();

class _$BitesGeoListCreatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesGeoListCreatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'createdAt': 'created_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created_at': 'createdAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesGeoListCreatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesGeoListCreatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesGeoListCreatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListCreatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListCreatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListCreatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesGeoListCreatedAtErrorComponentCodeEnum> {
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
    BitesGeoListCreatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesGeoListCreatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesGeoListCreatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListCreatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListCreatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListCreatedAtErrorComponent
    extends BitesGeoListCreatedAtErrorComponent {
  @override
  final BitesGeoListCreatedAtErrorComponentAttrEnum attr;
  @override
  final BitesGeoListCreatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesGeoListCreatedAtErrorComponent(
          [void Function(BitesGeoListCreatedAtErrorComponentBuilder)?
              updates]) =>
      (new BitesGeoListCreatedAtErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesGeoListCreatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesGeoListCreatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesGeoListCreatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesGeoListCreatedAtErrorComponent', 'detail');
  }

  @override
  BitesGeoListCreatedAtErrorComponent rebuild(
          void Function(BitesGeoListCreatedAtErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesGeoListCreatedAtErrorComponentBuilder toBuilder() =>
      new BitesGeoListCreatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesGeoListCreatedAtErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesGeoListCreatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesGeoListCreatedAtErrorComponentBuilder
    implements
        Builder<BitesGeoListCreatedAtErrorComponent,
            BitesGeoListCreatedAtErrorComponentBuilder> {
  _$BitesGeoListCreatedAtErrorComponent? _$v;

  BitesGeoListCreatedAtErrorComponentAttrEnum? _attr;
  BitesGeoListCreatedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesGeoListCreatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesGeoListCreatedAtErrorComponentCodeEnum? _code;
  BitesGeoListCreatedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesGeoListCreatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesGeoListCreatedAtErrorComponentBuilder() {
    BitesGeoListCreatedAtErrorComponent._defaults(this);
  }

  BitesGeoListCreatedAtErrorComponentBuilder get _$this {
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
  void replace(BitesGeoListCreatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesGeoListCreatedAtErrorComponent;
  }

  @override
  void update(
      void Function(BitesGeoListCreatedAtErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesGeoListCreatedAtErrorComponent build() => _build();

  _$BitesGeoListCreatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesGeoListCreatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesGeoListCreatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesGeoListCreatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesGeoListCreatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
