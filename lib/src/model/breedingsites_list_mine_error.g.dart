// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_mine_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListMineErrorAttrEnum
    _$breedingsitesListMineErrorAttrEnum_orderBy =
    const BreedingsitesListMineErrorAttrEnum._('orderBy');
const BreedingsitesListMineErrorAttrEnum
    _$breedingsitesListMineErrorAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListMineErrorAttrEnum._('unknownDefaultOpenApi');

BreedingsitesListMineErrorAttrEnum _$breedingsitesListMineErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'orderBy':
      return _$breedingsitesListMineErrorAttrEnum_orderBy;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListMineErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListMineErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListMineErrorAttrEnum>
    _$breedingsitesListMineErrorAttrEnumValues = new BuiltSet<
        BreedingsitesListMineErrorAttrEnum>(const <BreedingsitesListMineErrorAttrEnum>[
  _$breedingsitesListMineErrorAttrEnum_orderBy,
  _$breedingsitesListMineErrorAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListMineErrorCodeEnum
    _$breedingsitesListMineErrorCodeEnum_invalidChoice =
    const BreedingsitesListMineErrorCodeEnum._('invalidChoice');
const BreedingsitesListMineErrorCodeEnum
    _$breedingsitesListMineErrorCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListMineErrorCodeEnum._('unknownDefaultOpenApi');

BreedingsitesListMineErrorCodeEnum _$breedingsitesListMineErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'invalidChoice':
      return _$breedingsitesListMineErrorCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListMineErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListMineErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListMineErrorCodeEnum>
    _$breedingsitesListMineErrorCodeEnumValues = new BuiltSet<
        BreedingsitesListMineErrorCodeEnum>(const <BreedingsitesListMineErrorCodeEnum>[
  _$breedingsitesListMineErrorCodeEnum_invalidChoice,
  _$breedingsitesListMineErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListMineErrorAttrEnum>
    _$breedingsitesListMineErrorAttrEnumSerializer =
    new _$BreedingsitesListMineErrorAttrEnumSerializer();
Serializer<BreedingsitesListMineErrorCodeEnum>
    _$breedingsitesListMineErrorCodeEnumSerializer =
    new _$BreedingsitesListMineErrorCodeEnumSerializer();

class _$BreedingsitesListMineErrorAttrEnumSerializer
    implements PrimitiveSerializer<BreedingsitesListMineErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BreedingsitesListMineErrorAttrEnum];
  @override
  final String wireName = 'BreedingsitesListMineErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, BreedingsitesListMineErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineErrorCodeEnumSerializer
    implements PrimitiveSerializer<BreedingsitesListMineErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BreedingsitesListMineErrorCodeEnum];
  @override
  final String wireName = 'BreedingsitesListMineErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, BreedingsitesListMineErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineError extends BreedingsitesListMineError {
  @override
  final OneOf oneOf;

  factory _$BreedingsitesListMineError(
          [void Function(BreedingsitesListMineErrorBuilder)? updates]) =>
      (new BreedingsitesListMineErrorBuilder()..update(updates))._build();

  _$BreedingsitesListMineError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'BreedingsitesListMineError', 'oneOf');
  }

  @override
  BreedingsitesListMineError rebuild(
          void Function(BreedingsitesListMineErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListMineErrorBuilder toBuilder() =>
      new BreedingsitesListMineErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListMineError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'BreedingsitesListMineError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class BreedingsitesListMineErrorBuilder
    implements
        Builder<BreedingsitesListMineError, BreedingsitesListMineErrorBuilder> {
  _$BreedingsitesListMineError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  BreedingsitesListMineErrorBuilder() {
    BreedingsitesListMineError._defaults(this);
  }

  BreedingsitesListMineErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BreedingsitesListMineError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListMineError;
  }

  @override
  void update(void Function(BreedingsitesListMineErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListMineError build() => _build();

  _$BreedingsitesListMineError _build() {
    final _$result = _$v ??
        new _$BreedingsitesListMineError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'BreedingsitesListMineError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
