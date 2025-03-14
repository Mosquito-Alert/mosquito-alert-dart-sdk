// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_mine_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListMineErrorAttrEnum _$bitesListMineErrorAttrEnum_orderBy =
    const BitesListMineErrorAttrEnum._('orderBy');

BitesListMineErrorAttrEnum _$bitesListMineErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'orderBy':
      return _$bitesListMineErrorAttrEnum_orderBy;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListMineErrorAttrEnum> _$bitesListMineErrorAttrEnumValues =
    new BuiltSet<BitesListMineErrorAttrEnum>(const <BitesListMineErrorAttrEnum>[
  _$bitesListMineErrorAttrEnum_orderBy,
]);

const BitesListMineErrorCodeEnum _$bitesListMineErrorCodeEnum_invalidChoice =
    const BitesListMineErrorCodeEnum._('invalidChoice');

BitesListMineErrorCodeEnum _$bitesListMineErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$bitesListMineErrorCodeEnum_invalidChoice;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListMineErrorCodeEnum> _$bitesListMineErrorCodeEnumValues =
    new BuiltSet<BitesListMineErrorCodeEnum>(const <BitesListMineErrorCodeEnum>[
  _$bitesListMineErrorCodeEnum_invalidChoice,
]);

Serializer<BitesListMineErrorAttrEnum> _$bitesListMineErrorAttrEnumSerializer =
    new _$BitesListMineErrorAttrEnumSerializer();
Serializer<BitesListMineErrorCodeEnum> _$bitesListMineErrorCodeEnumSerializer =
    new _$BitesListMineErrorCodeEnumSerializer();

class _$BitesListMineErrorAttrEnumSerializer
    implements PrimitiveSerializer<BitesListMineErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
  };

  @override
  final Iterable<Type> types = const <Type>[BitesListMineErrorAttrEnum];
  @override
  final String wireName = 'BitesListMineErrorAttrEnum';

  @override
  Object serialize(Serializers serializers, BitesListMineErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineErrorCodeEnumSerializer
    implements PrimitiveSerializer<BitesListMineErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
  };

  @override
  final Iterable<Type> types = const <Type>[BitesListMineErrorCodeEnum];
  @override
  final String wireName = 'BitesListMineErrorCodeEnum';

  @override
  Object serialize(Serializers serializers, BitesListMineErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineError extends BitesListMineError {
  @override
  final OneOf oneOf;

  factory _$BitesListMineError(
          [void Function(BitesListMineErrorBuilder)? updates]) =>
      (new BitesListMineErrorBuilder()..update(updates))._build();

  _$BitesListMineError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'BitesListMineError', 'oneOf');
  }

  @override
  BitesListMineError rebuild(
          void Function(BitesListMineErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListMineErrorBuilder toBuilder() =>
      new BitesListMineErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListMineError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'BitesListMineError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class BitesListMineErrorBuilder
    implements Builder<BitesListMineError, BitesListMineErrorBuilder> {
  _$BitesListMineError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  BitesListMineErrorBuilder() {
    BitesListMineError._defaults(this);
  }

  BitesListMineErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BitesListMineError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListMineError;
  }

  @override
  void update(void Function(BitesListMineErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListMineError build() => _build();

  _$BitesListMineError _build() {
    final _$result = _$v ??
        new _$BitesListMineError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'BitesListMineError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
