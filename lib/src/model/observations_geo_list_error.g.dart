// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_geo_list_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsGeoListErrorAttrEnum
    _$observationsGeoListErrorAttrEnum_identificationTaxonIdsLookup =
    const ObservationsGeoListErrorAttrEnum._('identificationTaxonIdsLookup');
const ObservationsGeoListErrorAttrEnum
    _$observationsGeoListErrorAttrEnum_unknownDefaultOpenApi =
    const ObservationsGeoListErrorAttrEnum._('unknownDefaultOpenApi');

ObservationsGeoListErrorAttrEnum _$observationsGeoListErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'identificationTaxonIdsLookup':
      return _$observationsGeoListErrorAttrEnum_identificationTaxonIdsLookup;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListErrorAttrEnum>
    _$observationsGeoListErrorAttrEnumValues = new BuiltSet<
        ObservationsGeoListErrorAttrEnum>(const <ObservationsGeoListErrorAttrEnum>[
  _$observationsGeoListErrorAttrEnum_identificationTaxonIdsLookup,
  _$observationsGeoListErrorAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsGeoListErrorCodeEnum
    _$observationsGeoListErrorCodeEnum_invalidChoice =
    const ObservationsGeoListErrorCodeEnum._('invalidChoice');
const ObservationsGeoListErrorCodeEnum
    _$observationsGeoListErrorCodeEnum_unknownDefaultOpenApi =
    const ObservationsGeoListErrorCodeEnum._('unknownDefaultOpenApi');

ObservationsGeoListErrorCodeEnum _$observationsGeoListErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsGeoListErrorCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListErrorCodeEnum>
    _$observationsGeoListErrorCodeEnumValues = new BuiltSet<
        ObservationsGeoListErrorCodeEnum>(const <ObservationsGeoListErrorCodeEnum>[
  _$observationsGeoListErrorCodeEnum_invalidChoice,
  _$observationsGeoListErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsGeoListErrorAttrEnum>
    _$observationsGeoListErrorAttrEnumSerializer =
    new _$ObservationsGeoListErrorAttrEnumSerializer();
Serializer<ObservationsGeoListErrorCodeEnum>
    _$observationsGeoListErrorCodeEnumSerializer =
    new _$ObservationsGeoListErrorCodeEnumSerializer();

class _$ObservationsGeoListErrorAttrEnumSerializer
    implements PrimitiveSerializer<ObservationsGeoListErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'identificationTaxonIdsLookup': 'identification_taxon_ids_lookup',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'identification_taxon_ids_lookup': 'identificationTaxonIdsLookup',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ObservationsGeoListErrorAttrEnum];
  @override
  final String wireName = 'ObservationsGeoListErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, ObservationsGeoListErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListErrorCodeEnumSerializer
    implements PrimitiveSerializer<ObservationsGeoListErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ObservationsGeoListErrorCodeEnum];
  @override
  final String wireName = 'ObservationsGeoListErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, ObservationsGeoListErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListError extends ObservationsGeoListError {
  @override
  final OneOf oneOf;

  factory _$ObservationsGeoListError(
          [void Function(ObservationsGeoListErrorBuilder)? updates]) =>
      (new ObservationsGeoListErrorBuilder()..update(updates))._build();

  _$ObservationsGeoListError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'ObservationsGeoListError', 'oneOf');
  }

  @override
  ObservationsGeoListError rebuild(
          void Function(ObservationsGeoListErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsGeoListErrorBuilder toBuilder() =>
      new ObservationsGeoListErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsGeoListError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ObservationsGeoListError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ObservationsGeoListErrorBuilder
    implements
        Builder<ObservationsGeoListError, ObservationsGeoListErrorBuilder> {
  _$ObservationsGeoListError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ObservationsGeoListErrorBuilder() {
    ObservationsGeoListError._defaults(this);
  }

  ObservationsGeoListErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservationsGeoListError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsGeoListError;
  }

  @override
  void update(void Function(ObservationsGeoListErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsGeoListError build() => _build();

  _$ObservationsGeoListError _build() {
    final _$result = _$v ??
        new _$ObservationsGeoListError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'ObservationsGeoListError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
