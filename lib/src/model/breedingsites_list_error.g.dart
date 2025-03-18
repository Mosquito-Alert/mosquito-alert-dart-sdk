// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListErrorAttrEnum _$breedingsitesListErrorAttrEnum_orderBy =
    const BreedingsitesListErrorAttrEnum._('orderBy');
const BreedingsitesListErrorAttrEnum
    _$breedingsitesListErrorAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListErrorAttrEnum._('unknownDefaultOpenApi');

BreedingsitesListErrorAttrEnum _$breedingsitesListErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'orderBy':
      return _$breedingsitesListErrorAttrEnum_orderBy;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListErrorAttrEnum>
    _$breedingsitesListErrorAttrEnumValues = new BuiltSet<
        BreedingsitesListErrorAttrEnum>(const <BreedingsitesListErrorAttrEnum>[
  _$breedingsitesListErrorAttrEnum_orderBy,
  _$breedingsitesListErrorAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListErrorCodeEnum
    _$breedingsitesListErrorCodeEnum_invalidChoice =
    const BreedingsitesListErrorCodeEnum._('invalidChoice');
const BreedingsitesListErrorCodeEnum
    _$breedingsitesListErrorCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListErrorCodeEnum._('unknownDefaultOpenApi');

BreedingsitesListErrorCodeEnum _$breedingsitesListErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'invalidChoice':
      return _$breedingsitesListErrorCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListErrorCodeEnum>
    _$breedingsitesListErrorCodeEnumValues = new BuiltSet<
        BreedingsitesListErrorCodeEnum>(const <BreedingsitesListErrorCodeEnum>[
  _$breedingsitesListErrorCodeEnum_invalidChoice,
  _$breedingsitesListErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListErrorAttrEnum>
    _$breedingsitesListErrorAttrEnumSerializer =
    new _$BreedingsitesListErrorAttrEnumSerializer();
Serializer<BreedingsitesListErrorCodeEnum>
    _$breedingsitesListErrorCodeEnumSerializer =
    new _$BreedingsitesListErrorCodeEnumSerializer();

class _$BreedingsitesListErrorAttrEnumSerializer
    implements PrimitiveSerializer<BreedingsitesListErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BreedingsitesListErrorAttrEnum];
  @override
  final String wireName = 'BreedingsitesListErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, BreedingsitesListErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListErrorCodeEnumSerializer
    implements PrimitiveSerializer<BreedingsitesListErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BreedingsitesListErrorCodeEnum];
  @override
  final String wireName = 'BreedingsitesListErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, BreedingsitesListErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListError extends BreedingsitesListError {
  @override
  final OneOf oneOf;

  factory _$BreedingsitesListError(
          [void Function(BreedingsitesListErrorBuilder)? updates]) =>
      (new BreedingsitesListErrorBuilder()..update(updates))._build();

  _$BreedingsitesListError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'BreedingsitesListError', 'oneOf');
  }

  @override
  BreedingsitesListError rebuild(
          void Function(BreedingsitesListErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListErrorBuilder toBuilder() =>
      new BreedingsitesListErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'BreedingsitesListError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class BreedingsitesListErrorBuilder
    implements Builder<BreedingsitesListError, BreedingsitesListErrorBuilder> {
  _$BreedingsitesListError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  BreedingsitesListErrorBuilder() {
    BreedingsitesListError._defaults(this);
  }

  BreedingsitesListErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BreedingsitesListError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListError;
  }

  @override
  void update(void Function(BreedingsitesListErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListError build() => _build();

  _$BreedingsitesListError _build() {
    final _$result = _$v ??
        new _$BreedingsitesListError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'BreedingsitesListError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
