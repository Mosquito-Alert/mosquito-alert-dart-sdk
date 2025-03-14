// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateErrorAttrEnum _$bitesCreateErrorAttrEnum_rightLegBiteCount =
    const BitesCreateErrorAttrEnum._('rightLegBiteCount');

BitesCreateErrorAttrEnum _$bitesCreateErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'rightLegBiteCount':
      return _$bitesCreateErrorAttrEnum_rightLegBiteCount;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesCreateErrorAttrEnum> _$bitesCreateErrorAttrEnumValues =
    new BuiltSet<BitesCreateErrorAttrEnum>(const <BitesCreateErrorAttrEnum>[
  _$bitesCreateErrorAttrEnum_rightLegBiteCount,
]);

const BitesCreateErrorCodeEnum _$bitesCreateErrorCodeEnum_invalid =
    const BitesCreateErrorCodeEnum._('invalid');
const BitesCreateErrorCodeEnum _$bitesCreateErrorCodeEnum_maxStringLength =
    const BitesCreateErrorCodeEnum._('maxStringLength');

BitesCreateErrorCodeEnum _$bitesCreateErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesCreateErrorCodeEnum_invalid;
    case 'maxStringLength':
      return _$bitesCreateErrorCodeEnum_maxStringLength;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesCreateErrorCodeEnum> _$bitesCreateErrorCodeEnumValues =
    new BuiltSet<BitesCreateErrorCodeEnum>(const <BitesCreateErrorCodeEnum>[
  _$bitesCreateErrorCodeEnum_invalid,
  _$bitesCreateErrorCodeEnum_maxStringLength,
]);

Serializer<BitesCreateErrorAttrEnum> _$bitesCreateErrorAttrEnumSerializer =
    new _$BitesCreateErrorAttrEnumSerializer();
Serializer<BitesCreateErrorCodeEnum> _$bitesCreateErrorCodeEnumSerializer =
    new _$BitesCreateErrorCodeEnumSerializer();

class _$BitesCreateErrorAttrEnumSerializer
    implements PrimitiveSerializer<BitesCreateErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'rightLegBiteCount': 'right_leg_bite_count',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'right_leg_bite_count': 'rightLegBiteCount',
  };

  @override
  final Iterable<Type> types = const <Type>[BitesCreateErrorAttrEnum];
  @override
  final String wireName = 'BitesCreateErrorAttrEnum';

  @override
  Object serialize(Serializers serializers, BitesCreateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateErrorCodeEnumSerializer
    implements PrimitiveSerializer<BitesCreateErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'maxStringLength': 'max_string_length',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'max_string_length': 'maxStringLength',
  };

  @override
  final Iterable<Type> types = const <Type>[BitesCreateErrorCodeEnum];
  @override
  final String wireName = 'BitesCreateErrorCodeEnum';

  @override
  Object serialize(Serializers serializers, BitesCreateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateError extends BitesCreateError {
  @override
  final OneOf oneOf;

  factory _$BitesCreateError(
          [void Function(BitesCreateErrorBuilder)? updates]) =>
      (new BitesCreateErrorBuilder()..update(updates))._build();

  _$BitesCreateError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'BitesCreateError', 'oneOf');
  }

  @override
  BitesCreateError rebuild(void Function(BitesCreateErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateErrorBuilder toBuilder() =>
      new BitesCreateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'BitesCreateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class BitesCreateErrorBuilder
    implements Builder<BitesCreateError, BitesCreateErrorBuilder> {
  _$BitesCreateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  BitesCreateErrorBuilder() {
    BitesCreateError._defaults(this);
  }

  BitesCreateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BitesCreateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateError;
  }

  @override
  void update(void Function(BitesCreateErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateError build() => _build();

  _$BitesCreateError _build() {
    final _$result = _$v ??
        new _$BitesCreateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'BitesCreateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
