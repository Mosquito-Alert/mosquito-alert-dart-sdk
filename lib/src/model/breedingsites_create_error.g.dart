// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreateErrorAttrEnum
    _$breedingsitesCreateErrorAttrEnum_hasLarvae =
    const BreedingsitesCreateErrorAttrEnum._('hasLarvae');
const BreedingsitesCreateErrorAttrEnum
    _$breedingsitesCreateErrorAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateErrorAttrEnum._('unknownDefaultOpenApi');

BreedingsitesCreateErrorAttrEnum _$breedingsitesCreateErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'hasLarvae':
      return _$breedingsitesCreateErrorAttrEnum_hasLarvae;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateErrorAttrEnum>
    _$breedingsitesCreateErrorAttrEnumValues = new BuiltSet<
        BreedingsitesCreateErrorAttrEnum>(const <BreedingsitesCreateErrorAttrEnum>[
  _$breedingsitesCreateErrorAttrEnum_hasLarvae,
  _$breedingsitesCreateErrorAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesCreateErrorCodeEnum
    _$breedingsitesCreateErrorCodeEnum_invalid =
    const BreedingsitesCreateErrorCodeEnum._('invalid');
const BreedingsitesCreateErrorCodeEnum
    _$breedingsitesCreateErrorCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateErrorCodeEnum._('unknownDefaultOpenApi');

BreedingsitesCreateErrorCodeEnum _$breedingsitesCreateErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesCreateErrorCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateErrorCodeEnum>
    _$breedingsitesCreateErrorCodeEnumValues = new BuiltSet<
        BreedingsitesCreateErrorCodeEnum>(const <BreedingsitesCreateErrorCodeEnum>[
  _$breedingsitesCreateErrorCodeEnum_invalid,
  _$breedingsitesCreateErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesCreateErrorAttrEnum>
    _$breedingsitesCreateErrorAttrEnumSerializer =
    new _$BreedingsitesCreateErrorAttrEnumSerializer();
Serializer<BreedingsitesCreateErrorCodeEnum>
    _$breedingsitesCreateErrorCodeEnumSerializer =
    new _$BreedingsitesCreateErrorCodeEnumSerializer();

class _$BreedingsitesCreateErrorAttrEnumSerializer
    implements PrimitiveSerializer<BreedingsitesCreateErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hasLarvae': 'has_larvae',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'has_larvae': 'hasLarvae',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BreedingsitesCreateErrorAttrEnum];
  @override
  final String wireName = 'BreedingsitesCreateErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, BreedingsitesCreateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateErrorCodeEnumSerializer
    implements PrimitiveSerializer<BreedingsitesCreateErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BreedingsitesCreateErrorCodeEnum];
  @override
  final String wireName = 'BreedingsitesCreateErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, BreedingsitesCreateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateError extends BreedingsitesCreateError {
  @override
  final OneOf oneOf;

  factory _$BreedingsitesCreateError(
          [void Function(BreedingsitesCreateErrorBuilder)? updates]) =>
      (new BreedingsitesCreateErrorBuilder()..update(updates))._build();

  _$BreedingsitesCreateError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'BreedingsitesCreateError', 'oneOf');
  }

  @override
  BreedingsitesCreateError rebuild(
          void Function(BreedingsitesCreateErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreateErrorBuilder toBuilder() =>
      new BreedingsitesCreateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesCreateError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'BreedingsitesCreateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class BreedingsitesCreateErrorBuilder
    implements
        Builder<BreedingsitesCreateError, BreedingsitesCreateErrorBuilder> {
  _$BreedingsitesCreateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  BreedingsitesCreateErrorBuilder() {
    BreedingsitesCreateError._defaults(this);
  }

  BreedingsitesCreateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BreedingsitesCreateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreateError;
  }

  @override
  void update(void Function(BreedingsitesCreateErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreateError build() => _build();

  _$BreedingsitesCreateError _build() {
    final _$result = _$v ??
        new _$BreedingsitesCreateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'BreedingsitesCreateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
