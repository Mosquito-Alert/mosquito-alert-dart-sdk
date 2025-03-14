// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListErrorAttrEnum _$bitesListErrorAttrEnum_orderBy =
    const BitesListErrorAttrEnum._('orderBy');

BitesListErrorAttrEnum _$bitesListErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'orderBy':
      return _$bitesListErrorAttrEnum_orderBy;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListErrorAttrEnum> _$bitesListErrorAttrEnumValues =
    new BuiltSet<BitesListErrorAttrEnum>(const <BitesListErrorAttrEnum>[
  _$bitesListErrorAttrEnum_orderBy,
]);

const BitesListErrorCodeEnum _$bitesListErrorCodeEnum_invalidChoice =
    const BitesListErrorCodeEnum._('invalidChoice');

BitesListErrorCodeEnum _$bitesListErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$bitesListErrorCodeEnum_invalidChoice;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListErrorCodeEnum> _$bitesListErrorCodeEnumValues =
    new BuiltSet<BitesListErrorCodeEnum>(const <BitesListErrorCodeEnum>[
  _$bitesListErrorCodeEnum_invalidChoice,
]);

Serializer<BitesListErrorAttrEnum> _$bitesListErrorAttrEnumSerializer =
    new _$BitesListErrorAttrEnumSerializer();
Serializer<BitesListErrorCodeEnum> _$bitesListErrorCodeEnumSerializer =
    new _$BitesListErrorCodeEnumSerializer();

class _$BitesListErrorAttrEnumSerializer
    implements PrimitiveSerializer<BitesListErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
  };

  @override
  final Iterable<Type> types = const <Type>[BitesListErrorAttrEnum];
  @override
  final String wireName = 'BitesListErrorAttrEnum';

  @override
  Object serialize(Serializers serializers, BitesListErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListErrorAttrEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListErrorCodeEnumSerializer
    implements PrimitiveSerializer<BitesListErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
  };

  @override
  final Iterable<Type> types = const <Type>[BitesListErrorCodeEnum];
  @override
  final String wireName = 'BitesListErrorCodeEnum';

  @override
  Object serialize(Serializers serializers, BitesListErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListErrorCodeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListError extends BitesListError {
  @override
  final OneOf oneOf;

  factory _$BitesListError([void Function(BitesListErrorBuilder)? updates]) =>
      (new BitesListErrorBuilder()..update(updates))._build();

  _$BitesListError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'BitesListError', 'oneOf');
  }

  @override
  BitesListError rebuild(void Function(BitesListErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListErrorBuilder toBuilder() =>
      new BitesListErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'BitesListError')..add('oneOf', oneOf))
        .toString();
  }
}

class BitesListErrorBuilder
    implements Builder<BitesListError, BitesListErrorBuilder> {
  _$BitesListError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  BitesListErrorBuilder() {
    BitesListError._defaults(this);
  }

  BitesListErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BitesListError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListError;
  }

  @override
  void update(void Function(BitesListErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListError build() => _build();

  _$BitesListError _build() {
    final _$result = _$v ??
        new _$BitesListError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'BitesListError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
