// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_geo_list_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesGeoListErrorAttrEnum
    _$breedingsitesGeoListErrorAttrEnum_siteType =
    const BreedingsitesGeoListErrorAttrEnum._('siteType');
const BreedingsitesGeoListErrorAttrEnum
    _$breedingsitesGeoListErrorAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListErrorAttrEnum._('unknownDefaultOpenApi');

BreedingsitesGeoListErrorAttrEnum _$breedingsitesGeoListErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'siteType':
      return _$breedingsitesGeoListErrorAttrEnum_siteType;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListErrorAttrEnum>
    _$breedingsitesGeoListErrorAttrEnumValues = new BuiltSet<
        BreedingsitesGeoListErrorAttrEnum>(const <BreedingsitesGeoListErrorAttrEnum>[
  _$breedingsitesGeoListErrorAttrEnum_siteType,
  _$breedingsitesGeoListErrorAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesGeoListErrorCodeEnum
    _$breedingsitesGeoListErrorCodeEnum_invalidChoice =
    const BreedingsitesGeoListErrorCodeEnum._('invalidChoice');
const BreedingsitesGeoListErrorCodeEnum
    _$breedingsitesGeoListErrorCodeEnum_invalidList =
    const BreedingsitesGeoListErrorCodeEnum._('invalidList');
const BreedingsitesGeoListErrorCodeEnum
    _$breedingsitesGeoListErrorCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListErrorCodeEnum._('unknownDefaultOpenApi');

BreedingsitesGeoListErrorCodeEnum _$breedingsitesGeoListErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'invalidChoice':
      return _$breedingsitesGeoListErrorCodeEnum_invalidChoice;
    case 'invalidList':
      return _$breedingsitesGeoListErrorCodeEnum_invalidList;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListErrorCodeEnum>
    _$breedingsitesGeoListErrorCodeEnumValues = new BuiltSet<
        BreedingsitesGeoListErrorCodeEnum>(const <BreedingsitesGeoListErrorCodeEnum>[
  _$breedingsitesGeoListErrorCodeEnum_invalidChoice,
  _$breedingsitesGeoListErrorCodeEnum_invalidList,
  _$breedingsitesGeoListErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesGeoListErrorAttrEnum>
    _$breedingsitesGeoListErrorAttrEnumSerializer =
    new _$BreedingsitesGeoListErrorAttrEnumSerializer();
Serializer<BreedingsitesGeoListErrorCodeEnum>
    _$breedingsitesGeoListErrorCodeEnumSerializer =
    new _$BreedingsitesGeoListErrorCodeEnumSerializer();

class _$BreedingsitesGeoListErrorAttrEnumSerializer
    implements PrimitiveSerializer<BreedingsitesGeoListErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'siteType': 'site_type',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'site_type': 'siteType',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BreedingsitesGeoListErrorAttrEnum];
  @override
  final String wireName = 'BreedingsitesGeoListErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, BreedingsitesGeoListErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListErrorCodeEnumSerializer
    implements PrimitiveSerializer<BreedingsitesGeoListErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'invalidList': 'invalid_list',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'invalid_list': 'invalidList',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BreedingsitesGeoListErrorCodeEnum];
  @override
  final String wireName = 'BreedingsitesGeoListErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, BreedingsitesGeoListErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListError extends BreedingsitesGeoListError {
  @override
  final OneOf oneOf;

  factory _$BreedingsitesGeoListError(
          [void Function(BreedingsitesGeoListErrorBuilder)? updates]) =>
      (new BreedingsitesGeoListErrorBuilder()..update(updates))._build();

  _$BreedingsitesGeoListError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'BreedingsitesGeoListError', 'oneOf');
  }

  @override
  BreedingsitesGeoListError rebuild(
          void Function(BreedingsitesGeoListErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesGeoListErrorBuilder toBuilder() =>
      new BreedingsitesGeoListErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesGeoListError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'BreedingsitesGeoListError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class BreedingsitesGeoListErrorBuilder
    implements
        Builder<BreedingsitesGeoListError, BreedingsitesGeoListErrorBuilder> {
  _$BreedingsitesGeoListError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  BreedingsitesGeoListErrorBuilder() {
    BreedingsitesGeoListError._defaults(this);
  }

  BreedingsitesGeoListErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BreedingsitesGeoListError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesGeoListError;
  }

  @override
  void update(void Function(BreedingsitesGeoListErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesGeoListError build() => _build();

  _$BreedingsitesGeoListError _build() {
    final _$result = _$v ??
        new _$BreedingsitesGeoListError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'BreedingsitesGeoListError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
