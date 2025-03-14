// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateErrorAttrEnum
    _$observationsCreateErrorAttrEnum_userPerceivedMosquitoLegs =
    const ObservationsCreateErrorAttrEnum._('userPerceivedMosquitoLegs');

ObservationsCreateErrorAttrEnum _$observationsCreateErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'userPerceivedMosquitoLegs':
      return _$observationsCreateErrorAttrEnum_userPerceivedMosquitoLegs;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsCreateErrorAttrEnum>
    _$observationsCreateErrorAttrEnumValues = new BuiltSet<
        ObservationsCreateErrorAttrEnum>(const <ObservationsCreateErrorAttrEnum>[
  _$observationsCreateErrorAttrEnum_userPerceivedMosquitoLegs,
]);

const ObservationsCreateErrorCodeEnum
    _$observationsCreateErrorCodeEnum_invalidChoice =
    const ObservationsCreateErrorCodeEnum._('invalidChoice');

ObservationsCreateErrorCodeEnum _$observationsCreateErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsCreateErrorCodeEnum_invalidChoice;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsCreateErrorCodeEnum>
    _$observationsCreateErrorCodeEnumValues = new BuiltSet<
        ObservationsCreateErrorCodeEnum>(const <ObservationsCreateErrorCodeEnum>[
  _$observationsCreateErrorCodeEnum_invalidChoice,
]);

Serializer<ObservationsCreateErrorAttrEnum>
    _$observationsCreateErrorAttrEnumSerializer =
    new _$ObservationsCreateErrorAttrEnumSerializer();
Serializer<ObservationsCreateErrorCodeEnum>
    _$observationsCreateErrorCodeEnumSerializer =
    new _$ObservationsCreateErrorCodeEnumSerializer();

class _$ObservationsCreateErrorAttrEnumSerializer
    implements PrimitiveSerializer<ObservationsCreateErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userPerceivedMosquitoLegs': 'user_perceived_mosquito_legs',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user_perceived_mosquito_legs': 'userPerceivedMosquitoLegs',
  };

  @override
  final Iterable<Type> types = const <Type>[ObservationsCreateErrorAttrEnum];
  @override
  final String wireName = 'ObservationsCreateErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, ObservationsCreateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateErrorCodeEnumSerializer
    implements PrimitiveSerializer<ObservationsCreateErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
  };

  @override
  final Iterable<Type> types = const <Type>[ObservationsCreateErrorCodeEnum];
  @override
  final String wireName = 'ObservationsCreateErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, ObservationsCreateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateError extends ObservationsCreateError {
  @override
  final OneOf oneOf;

  factory _$ObservationsCreateError(
          [void Function(ObservationsCreateErrorBuilder)? updates]) =>
      (new ObservationsCreateErrorBuilder()..update(updates))._build();

  _$ObservationsCreateError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'ObservationsCreateError', 'oneOf');
  }

  @override
  ObservationsCreateError rebuild(
          void Function(ObservationsCreateErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateErrorBuilder toBuilder() =>
      new ObservationsCreateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ObservationsCreateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ObservationsCreateErrorBuilder
    implements
        Builder<ObservationsCreateError, ObservationsCreateErrorBuilder> {
  _$ObservationsCreateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ObservationsCreateErrorBuilder() {
    ObservationsCreateError._defaults(this);
  }

  ObservationsCreateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservationsCreateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateError;
  }

  @override
  void update(void Function(ObservationsCreateErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateError build() => _build();

  _$ObservationsCreateError _build() {
    final _$result = _$v ??
        new _$ObservationsCreateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'ObservationsCreateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
