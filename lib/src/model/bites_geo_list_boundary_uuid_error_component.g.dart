// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_geo_list_boundary_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesGeoListBoundaryUuidErrorComponentAttrEnum
    _$bitesGeoListBoundaryUuidErrorComponentAttrEnum_boundaryUuid =
    const BitesGeoListBoundaryUuidErrorComponentAttrEnum._('boundaryUuid');
const BitesGeoListBoundaryUuidErrorComponentAttrEnum
    _$bitesGeoListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesGeoListBoundaryUuidErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesGeoListBoundaryUuidErrorComponentAttrEnum
    _$bitesGeoListBoundaryUuidErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'boundaryUuid':
      return _$bitesGeoListBoundaryUuidErrorComponentAttrEnum_boundaryUuid;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListBoundaryUuidErrorComponentAttrEnum>
    _$bitesGeoListBoundaryUuidErrorComponentAttrEnumValues = new BuiltSet<
        BitesGeoListBoundaryUuidErrorComponentAttrEnum>(const <BitesGeoListBoundaryUuidErrorComponentAttrEnum>[
  _$bitesGeoListBoundaryUuidErrorComponentAttrEnum_boundaryUuid,
  _$bitesGeoListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesGeoListBoundaryUuidErrorComponentCodeEnum
    _$bitesGeoListBoundaryUuidErrorComponentCodeEnum_invalid =
    const BitesGeoListBoundaryUuidErrorComponentCodeEnum._('invalid');
const BitesGeoListBoundaryUuidErrorComponentCodeEnum
    _$bitesGeoListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesGeoListBoundaryUuidErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BitesGeoListBoundaryUuidErrorComponentCodeEnum
    _$bitesGeoListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesGeoListBoundaryUuidErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesGeoListBoundaryUuidErrorComponentCodeEnum
    _$bitesGeoListBoundaryUuidErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesGeoListBoundaryUuidErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$bitesGeoListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListBoundaryUuidErrorComponentCodeEnum>
    _$bitesGeoListBoundaryUuidErrorComponentCodeEnumValues = new BuiltSet<
        BitesGeoListBoundaryUuidErrorComponentCodeEnum>(const <BitesGeoListBoundaryUuidErrorComponentCodeEnum>[
  _$bitesGeoListBoundaryUuidErrorComponentCodeEnum_invalid,
  _$bitesGeoListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$bitesGeoListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesGeoListBoundaryUuidErrorComponentAttrEnum>
    _$bitesGeoListBoundaryUuidErrorComponentAttrEnumSerializer =
    new _$BitesGeoListBoundaryUuidErrorComponentAttrEnumSerializer();
Serializer<BitesGeoListBoundaryUuidErrorComponentCodeEnum>
    _$bitesGeoListBoundaryUuidErrorComponentCodeEnumSerializer =
    new _$BitesGeoListBoundaryUuidErrorComponentCodeEnumSerializer();

class _$BitesGeoListBoundaryUuidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesGeoListBoundaryUuidErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'boundaryUuid': 'boundary_uuid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'boundary_uuid': 'boundaryUuid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesGeoListBoundaryUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesGeoListBoundaryUuidErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesGeoListBoundaryUuidErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListBoundaryUuidErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListBoundaryUuidErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListBoundaryUuidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesGeoListBoundaryUuidErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesGeoListBoundaryUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesGeoListBoundaryUuidErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesGeoListBoundaryUuidErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListBoundaryUuidErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListBoundaryUuidErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListBoundaryUuidErrorComponent
    extends BitesGeoListBoundaryUuidErrorComponent {
  @override
  final BitesGeoListBoundaryUuidErrorComponentAttrEnum attr;
  @override
  final BitesGeoListBoundaryUuidErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesGeoListBoundaryUuidErrorComponent(
          [void Function(BitesGeoListBoundaryUuidErrorComponentBuilder)?
              updates]) =>
      (new BitesGeoListBoundaryUuidErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesGeoListBoundaryUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesGeoListBoundaryUuidErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesGeoListBoundaryUuidErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesGeoListBoundaryUuidErrorComponent', 'detail');
  }

  @override
  BitesGeoListBoundaryUuidErrorComponent rebuild(
          void Function(BitesGeoListBoundaryUuidErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesGeoListBoundaryUuidErrorComponentBuilder toBuilder() =>
      new BitesGeoListBoundaryUuidErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesGeoListBoundaryUuidErrorComponent &&
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
            r'BitesGeoListBoundaryUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesGeoListBoundaryUuidErrorComponentBuilder
    implements
        Builder<BitesGeoListBoundaryUuidErrorComponent,
            BitesGeoListBoundaryUuidErrorComponentBuilder> {
  _$BitesGeoListBoundaryUuidErrorComponent? _$v;

  BitesGeoListBoundaryUuidErrorComponentAttrEnum? _attr;
  BitesGeoListBoundaryUuidErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesGeoListBoundaryUuidErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesGeoListBoundaryUuidErrorComponentCodeEnum? _code;
  BitesGeoListBoundaryUuidErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesGeoListBoundaryUuidErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesGeoListBoundaryUuidErrorComponentBuilder() {
    BitesGeoListBoundaryUuidErrorComponent._defaults(this);
  }

  BitesGeoListBoundaryUuidErrorComponentBuilder get _$this {
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
  void replace(BitesGeoListBoundaryUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesGeoListBoundaryUuidErrorComponent;
  }

  @override
  void update(
      void Function(BitesGeoListBoundaryUuidErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesGeoListBoundaryUuidErrorComponent build() => _build();

  _$BitesGeoListBoundaryUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesGeoListBoundaryUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesGeoListBoundaryUuidErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesGeoListBoundaryUuidErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesGeoListBoundaryUuidErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
