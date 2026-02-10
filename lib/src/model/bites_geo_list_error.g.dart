// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_geo_list_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesGeoListErrorAttrEnum _$bitesGeoListErrorAttrEnum_boundaryUuid =
    const BitesGeoListErrorAttrEnum._('boundaryUuid');
const BitesGeoListErrorAttrEnum
    _$bitesGeoListErrorAttrEnum_unknownDefaultOpenApi =
    const BitesGeoListErrorAttrEnum._('unknownDefaultOpenApi');

BitesGeoListErrorAttrEnum _$bitesGeoListErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'boundaryUuid':
      return _$bitesGeoListErrorAttrEnum_boundaryUuid;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListErrorAttrEnum> _$bitesGeoListErrorAttrEnumValues =
    new BuiltSet<BitesGeoListErrorAttrEnum>(const <BitesGeoListErrorAttrEnum>[
  _$bitesGeoListErrorAttrEnum_boundaryUuid,
  _$bitesGeoListErrorAttrEnum_unknownDefaultOpenApi,
]);

const BitesGeoListErrorCodeEnum _$bitesGeoListErrorCodeEnum_invalid =
    const BitesGeoListErrorCodeEnum._('invalid');
const BitesGeoListErrorCodeEnum
    _$bitesGeoListErrorCodeEnum_nullCharactersNotAllowed =
    const BitesGeoListErrorCodeEnum._('nullCharactersNotAllowed');
const BitesGeoListErrorCodeEnum
    _$bitesGeoListErrorCodeEnum_unknownDefaultOpenApi =
    const BitesGeoListErrorCodeEnum._('unknownDefaultOpenApi');

BitesGeoListErrorCodeEnum _$bitesGeoListErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesGeoListErrorCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$bitesGeoListErrorCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListErrorCodeEnum> _$bitesGeoListErrorCodeEnumValues =
    new BuiltSet<BitesGeoListErrorCodeEnum>(const <BitesGeoListErrorCodeEnum>[
  _$bitesGeoListErrorCodeEnum_invalid,
  _$bitesGeoListErrorCodeEnum_nullCharactersNotAllowed,
  _$bitesGeoListErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesGeoListErrorAttrEnum> _$bitesGeoListErrorAttrEnumSerializer =
    new _$BitesGeoListErrorAttrEnumSerializer();
Serializer<BitesGeoListErrorCodeEnum> _$bitesGeoListErrorCodeEnumSerializer =
    new _$BitesGeoListErrorCodeEnumSerializer();

class _$BitesGeoListErrorAttrEnumSerializer
    implements PrimitiveSerializer<BitesGeoListErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'boundaryUuid': 'boundary_uuid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'boundary_uuid': 'boundaryUuid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BitesGeoListErrorAttrEnum];
  @override
  final String wireName = 'BitesGeoListErrorAttrEnum';

  @override
  Object serialize(Serializers serializers, BitesGeoListErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListErrorCodeEnumSerializer
    implements PrimitiveSerializer<BitesGeoListErrorCodeEnum> {
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
  final Iterable<Type> types = const <Type>[BitesGeoListErrorCodeEnum];
  @override
  final String wireName = 'BitesGeoListErrorCodeEnum';

  @override
  Object serialize(Serializers serializers, BitesGeoListErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListError extends BitesGeoListError {
  @override
  final OneOf oneOf;

  factory _$BitesGeoListError(
          [void Function(BitesGeoListErrorBuilder)? updates]) =>
      (new BitesGeoListErrorBuilder()..update(updates))._build();

  _$BitesGeoListError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'BitesGeoListError', 'oneOf');
  }

  @override
  BitesGeoListError rebuild(void Function(BitesGeoListErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesGeoListErrorBuilder toBuilder() =>
      new BitesGeoListErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesGeoListError && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BitesGeoListError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class BitesGeoListErrorBuilder
    implements Builder<BitesGeoListError, BitesGeoListErrorBuilder> {
  _$BitesGeoListError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  BitesGeoListErrorBuilder() {
    BitesGeoListError._defaults(this);
  }

  BitesGeoListErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BitesGeoListError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesGeoListError;
  }

  @override
  void update(void Function(BitesGeoListErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesGeoListError build() => _build();

  _$BitesGeoListError _build() {
    final _$result = _$v ??
        new _$BitesGeoListError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'BitesGeoListError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
