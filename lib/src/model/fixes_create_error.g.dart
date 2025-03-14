// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixes_create_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FixesCreateErrorAttrEnum _$fixesCreateErrorAttrEnum_power =
    const FixesCreateErrorAttrEnum._('power');

FixesCreateErrorAttrEnum _$fixesCreateErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'power':
      return _$fixesCreateErrorAttrEnum_power;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FixesCreateErrorAttrEnum> _$fixesCreateErrorAttrEnumValues =
    new BuiltSet<FixesCreateErrorAttrEnum>(const <FixesCreateErrorAttrEnum>[
  _$fixesCreateErrorAttrEnum_power,
]);

const FixesCreateErrorCodeEnum _$fixesCreateErrorCodeEnum_invalid =
    const FixesCreateErrorCodeEnum._('invalid');
const FixesCreateErrorCodeEnum _$fixesCreateErrorCodeEnum_maxStringLength =
    const FixesCreateErrorCodeEnum._('maxStringLength');

FixesCreateErrorCodeEnum _$fixesCreateErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$fixesCreateErrorCodeEnum_invalid;
    case 'maxStringLength':
      return _$fixesCreateErrorCodeEnum_maxStringLength;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FixesCreateErrorCodeEnum> _$fixesCreateErrorCodeEnumValues =
    new BuiltSet<FixesCreateErrorCodeEnum>(const <FixesCreateErrorCodeEnum>[
  _$fixesCreateErrorCodeEnum_invalid,
  _$fixesCreateErrorCodeEnum_maxStringLength,
]);

Serializer<FixesCreateErrorAttrEnum> _$fixesCreateErrorAttrEnumSerializer =
    new _$FixesCreateErrorAttrEnumSerializer();
Serializer<FixesCreateErrorCodeEnum> _$fixesCreateErrorCodeEnumSerializer =
    new _$FixesCreateErrorCodeEnumSerializer();

class _$FixesCreateErrorAttrEnumSerializer
    implements PrimitiveSerializer<FixesCreateErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'power': 'power',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'power': 'power',
  };

  @override
  final Iterable<Type> types = const <Type>[FixesCreateErrorAttrEnum];
  @override
  final String wireName = 'FixesCreateErrorAttrEnum';

  @override
  Object serialize(Serializers serializers, FixesCreateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FixesCreateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FixesCreateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FixesCreateErrorCodeEnumSerializer
    implements PrimitiveSerializer<FixesCreateErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'maxStringLength': 'max_string_length',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'max_string_length': 'maxStringLength',
  };

  @override
  final Iterable<Type> types = const <Type>[FixesCreateErrorCodeEnum];
  @override
  final String wireName = 'FixesCreateErrorCodeEnum';

  @override
  Object serialize(Serializers serializers, FixesCreateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FixesCreateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FixesCreateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FixesCreateError extends FixesCreateError {
  @override
  final OneOf oneOf;

  factory _$FixesCreateError(
          [void Function(FixesCreateErrorBuilder)? updates]) =>
      (new FixesCreateErrorBuilder()..update(updates))._build();

  _$FixesCreateError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'FixesCreateError', 'oneOf');
  }

  @override
  FixesCreateError rebuild(void Function(FixesCreateErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FixesCreateErrorBuilder toBuilder() =>
      new FixesCreateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FixesCreateError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'FixesCreateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class FixesCreateErrorBuilder
    implements Builder<FixesCreateError, FixesCreateErrorBuilder> {
  _$FixesCreateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  FixesCreateErrorBuilder() {
    FixesCreateError._defaults(this);
  }

  FixesCreateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FixesCreateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FixesCreateError;
  }

  @override
  void update(void Function(FixesCreateErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FixesCreateError build() => _build();

  _$FixesCreateError _build() {
    final _$result = _$v ??
        new _$FixesCreateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'FixesCreateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
