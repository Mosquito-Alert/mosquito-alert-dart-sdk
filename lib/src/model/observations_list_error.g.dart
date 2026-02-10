// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListErrorAttrEnum
    _$observationsListErrorAttrEnum_identificationTaxonIdsLookup =
    const ObservationsListErrorAttrEnum._('identificationTaxonIdsLookup');
const ObservationsListErrorAttrEnum
    _$observationsListErrorAttrEnum_unknownDefaultOpenApi =
    const ObservationsListErrorAttrEnum._('unknownDefaultOpenApi');

ObservationsListErrorAttrEnum _$observationsListErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'identificationTaxonIdsLookup':
      return _$observationsListErrorAttrEnum_identificationTaxonIdsLookup;
    case 'unknownDefaultOpenApi':
      return _$observationsListErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListErrorAttrEnum>
    _$observationsListErrorAttrEnumValues = new BuiltSet<
        ObservationsListErrorAttrEnum>(const <ObservationsListErrorAttrEnum>[
  _$observationsListErrorAttrEnum_identificationTaxonIdsLookup,
  _$observationsListErrorAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListErrorCodeEnum
    _$observationsListErrorCodeEnum_invalidChoice =
    const ObservationsListErrorCodeEnum._('invalidChoice');
const ObservationsListErrorCodeEnum
    _$observationsListErrorCodeEnum_unknownDefaultOpenApi =
    const ObservationsListErrorCodeEnum._('unknownDefaultOpenApi');

ObservationsListErrorCodeEnum _$observationsListErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsListErrorCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$observationsListErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListErrorCodeEnum>
    _$observationsListErrorCodeEnumValues = new BuiltSet<
        ObservationsListErrorCodeEnum>(const <ObservationsListErrorCodeEnum>[
  _$observationsListErrorCodeEnum_invalidChoice,
  _$observationsListErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListErrorAttrEnum>
    _$observationsListErrorAttrEnumSerializer =
    new _$ObservationsListErrorAttrEnumSerializer();
Serializer<ObservationsListErrorCodeEnum>
    _$observationsListErrorCodeEnumSerializer =
    new _$ObservationsListErrorCodeEnumSerializer();

class _$ObservationsListErrorAttrEnumSerializer
    implements PrimitiveSerializer<ObservationsListErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'identificationTaxonIdsLookup': 'identification_taxon_ids_lookup',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'identification_taxon_ids_lookup': 'identificationTaxonIdsLookup',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ObservationsListErrorAttrEnum];
  @override
  final String wireName = 'ObservationsListErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, ObservationsListErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListErrorCodeEnumSerializer
    implements PrimitiveSerializer<ObservationsListErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ObservationsListErrorCodeEnum];
  @override
  final String wireName = 'ObservationsListErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, ObservationsListErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListError extends ObservationsListError {
  @override
  final OneOf oneOf;

  factory _$ObservationsListError(
          [void Function(ObservationsListErrorBuilder)? updates]) =>
      (new ObservationsListErrorBuilder()..update(updates))._build();

  _$ObservationsListError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'ObservationsListError', 'oneOf');
  }

  @override
  ObservationsListError rebuild(
          void Function(ObservationsListErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListErrorBuilder toBuilder() =>
      new ObservationsListErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ObservationsListError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ObservationsListErrorBuilder
    implements Builder<ObservationsListError, ObservationsListErrorBuilder> {
  _$ObservationsListError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ObservationsListErrorBuilder() {
    ObservationsListError._defaults(this);
  }

  ObservationsListErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservationsListError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListError;
  }

  @override
  void update(void Function(ObservationsListErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListError build() => _build();

  _$ObservationsListError _build() {
    final _$result = _$v ??
        new _$ObservationsListError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'ObservationsListError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
