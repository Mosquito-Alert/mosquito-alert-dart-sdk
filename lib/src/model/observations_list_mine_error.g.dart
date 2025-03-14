// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_mine_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListMineErrorAttrEnum
    _$observationsListMineErrorAttrEnum_orderBy =
    const ObservationsListMineErrorAttrEnum._('orderBy');

ObservationsListMineErrorAttrEnum _$observationsListMineErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'orderBy':
      return _$observationsListMineErrorAttrEnum_orderBy;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListMineErrorAttrEnum>
    _$observationsListMineErrorAttrEnumValues = new BuiltSet<
        ObservationsListMineErrorAttrEnum>(const <ObservationsListMineErrorAttrEnum>[
  _$observationsListMineErrorAttrEnum_orderBy,
]);

const ObservationsListMineErrorCodeEnum
    _$observationsListMineErrorCodeEnum_invalidChoice =
    const ObservationsListMineErrorCodeEnum._('invalidChoice');

ObservationsListMineErrorCodeEnum _$observationsListMineErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsListMineErrorCodeEnum_invalidChoice;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListMineErrorCodeEnum>
    _$observationsListMineErrorCodeEnumValues = new BuiltSet<
        ObservationsListMineErrorCodeEnum>(const <ObservationsListMineErrorCodeEnum>[
  _$observationsListMineErrorCodeEnum_invalidChoice,
]);

Serializer<ObservationsListMineErrorAttrEnum>
    _$observationsListMineErrorAttrEnumSerializer =
    new _$ObservationsListMineErrorAttrEnumSerializer();
Serializer<ObservationsListMineErrorCodeEnum>
    _$observationsListMineErrorCodeEnumSerializer =
    new _$ObservationsListMineErrorCodeEnumSerializer();

class _$ObservationsListMineErrorAttrEnumSerializer
    implements PrimitiveSerializer<ObservationsListMineErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
  };

  @override
  final Iterable<Type> types = const <Type>[ObservationsListMineErrorAttrEnum];
  @override
  final String wireName = 'ObservationsListMineErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, ObservationsListMineErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineErrorCodeEnumSerializer
    implements PrimitiveSerializer<ObservationsListMineErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
  };

  @override
  final Iterable<Type> types = const <Type>[ObservationsListMineErrorCodeEnum];
  @override
  final String wireName = 'ObservationsListMineErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, ObservationsListMineErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineError extends ObservationsListMineError {
  @override
  final OneOf oneOf;

  factory _$ObservationsListMineError(
          [void Function(ObservationsListMineErrorBuilder)? updates]) =>
      (new ObservationsListMineErrorBuilder()..update(updates))._build();

  _$ObservationsListMineError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'ObservationsListMineError', 'oneOf');
  }

  @override
  ObservationsListMineError rebuild(
          void Function(ObservationsListMineErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListMineErrorBuilder toBuilder() =>
      new ObservationsListMineErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListMineError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ObservationsListMineError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ObservationsListMineErrorBuilder
    implements
        Builder<ObservationsListMineError, ObservationsListMineErrorBuilder> {
  _$ObservationsListMineError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ObservationsListMineErrorBuilder() {
    ObservationsListMineError._defaults(this);
  }

  ObservationsListMineErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservationsListMineError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListMineError;
  }

  @override
  void update(void Function(ObservationsListMineErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListMineError build() => _build();

  _$ObservationsListMineError _build() {
    final _$result = _$v ??
        new _$ObservationsListMineError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'ObservationsListMineError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
