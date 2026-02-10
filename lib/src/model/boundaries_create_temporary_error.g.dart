// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boundaries_create_temporary_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BoundariesCreateTemporaryErrorAttrEnum
    _$boundariesCreateTemporaryErrorAttrEnum_geojson =
    const BoundariesCreateTemporaryErrorAttrEnum._('geojson');
const BoundariesCreateTemporaryErrorAttrEnum
    _$boundariesCreateTemporaryErrorAttrEnum_unknownDefaultOpenApi =
    const BoundariesCreateTemporaryErrorAttrEnum._('unknownDefaultOpenApi');

BoundariesCreateTemporaryErrorAttrEnum
    _$boundariesCreateTemporaryErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'geojson':
      return _$boundariesCreateTemporaryErrorAttrEnum_geojson;
    case 'unknownDefaultOpenApi':
      return _$boundariesCreateTemporaryErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$boundariesCreateTemporaryErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BoundariesCreateTemporaryErrorAttrEnum>
    _$boundariesCreateTemporaryErrorAttrEnumValues = new BuiltSet<
        BoundariesCreateTemporaryErrorAttrEnum>(const <BoundariesCreateTemporaryErrorAttrEnum>[
  _$boundariesCreateTemporaryErrorAttrEnum_geojson,
  _$boundariesCreateTemporaryErrorAttrEnum_unknownDefaultOpenApi,
]);

const BoundariesCreateTemporaryErrorCodeEnum
    _$boundariesCreateTemporaryErrorCodeEnum_null_ =
    const BoundariesCreateTemporaryErrorCodeEnum._('null_');
const BoundariesCreateTemporaryErrorCodeEnum
    _$boundariesCreateTemporaryErrorCodeEnum_required_ =
    const BoundariesCreateTemporaryErrorCodeEnum._('required_');
const BoundariesCreateTemporaryErrorCodeEnum
    _$boundariesCreateTemporaryErrorCodeEnum_unknownDefaultOpenApi =
    const BoundariesCreateTemporaryErrorCodeEnum._('unknownDefaultOpenApi');

BoundariesCreateTemporaryErrorCodeEnum
    _$boundariesCreateTemporaryErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'null_':
      return _$boundariesCreateTemporaryErrorCodeEnum_null_;
    case 'required_':
      return _$boundariesCreateTemporaryErrorCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$boundariesCreateTemporaryErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$boundariesCreateTemporaryErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BoundariesCreateTemporaryErrorCodeEnum>
    _$boundariesCreateTemporaryErrorCodeEnumValues = new BuiltSet<
        BoundariesCreateTemporaryErrorCodeEnum>(const <BoundariesCreateTemporaryErrorCodeEnum>[
  _$boundariesCreateTemporaryErrorCodeEnum_null_,
  _$boundariesCreateTemporaryErrorCodeEnum_required_,
  _$boundariesCreateTemporaryErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BoundariesCreateTemporaryErrorAttrEnum>
    _$boundariesCreateTemporaryErrorAttrEnumSerializer =
    new _$BoundariesCreateTemporaryErrorAttrEnumSerializer();
Serializer<BoundariesCreateTemporaryErrorCodeEnum>
    _$boundariesCreateTemporaryErrorCodeEnumSerializer =
    new _$BoundariesCreateTemporaryErrorCodeEnumSerializer();

class _$BoundariesCreateTemporaryErrorAttrEnumSerializer
    implements PrimitiveSerializer<BoundariesCreateTemporaryErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'geojson': 'geojson',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'geojson': 'geojson',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BoundariesCreateTemporaryErrorAttrEnum
  ];
  @override
  final String wireName = 'BoundariesCreateTemporaryErrorAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BoundariesCreateTemporaryErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BoundariesCreateTemporaryErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BoundariesCreateTemporaryErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BoundariesCreateTemporaryErrorCodeEnumSerializer
    implements PrimitiveSerializer<BoundariesCreateTemporaryErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BoundariesCreateTemporaryErrorCodeEnum
  ];
  @override
  final String wireName = 'BoundariesCreateTemporaryErrorCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BoundariesCreateTemporaryErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BoundariesCreateTemporaryErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BoundariesCreateTemporaryErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BoundariesCreateTemporaryError extends BoundariesCreateTemporaryError {
  @override
  final OneOf oneOf;

  factory _$BoundariesCreateTemporaryError(
          [void Function(BoundariesCreateTemporaryErrorBuilder)? updates]) =>
      (new BoundariesCreateTemporaryErrorBuilder()..update(updates))._build();

  _$BoundariesCreateTemporaryError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'BoundariesCreateTemporaryError', 'oneOf');
  }

  @override
  BoundariesCreateTemporaryError rebuild(
          void Function(BoundariesCreateTemporaryErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BoundariesCreateTemporaryErrorBuilder toBuilder() =>
      new BoundariesCreateTemporaryErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BoundariesCreateTemporaryError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'BoundariesCreateTemporaryError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class BoundariesCreateTemporaryErrorBuilder
    implements
        Builder<BoundariesCreateTemporaryError,
            BoundariesCreateTemporaryErrorBuilder> {
  _$BoundariesCreateTemporaryError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  BoundariesCreateTemporaryErrorBuilder() {
    BoundariesCreateTemporaryError._defaults(this);
  }

  BoundariesCreateTemporaryErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BoundariesCreateTemporaryError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BoundariesCreateTemporaryError;
  }

  @override
  void update(void Function(BoundariesCreateTemporaryErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BoundariesCreateTemporaryError build() => _build();

  _$BoundariesCreateTemporaryError _build() {
    final _$result = _$v ??
        new _$BoundariesCreateTemporaryError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'BoundariesCreateTemporaryError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
