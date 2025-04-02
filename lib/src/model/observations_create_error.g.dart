// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateErrorAttrEnum
    _$observationsCreateErrorAttrEnum_mosquitoAppearancePeriodLegs =
    const ObservationsCreateErrorAttrEnum._('mosquitoAppearancePeriodLegs');
const ObservationsCreateErrorAttrEnum
    _$observationsCreateErrorAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreateErrorAttrEnum._('unknownDefaultOpenApi');

ObservationsCreateErrorAttrEnum _$observationsCreateErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'mosquitoAppearancePeriodLegs':
      return _$observationsCreateErrorAttrEnum_mosquitoAppearancePeriodLegs;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateErrorAttrEnum>
    _$observationsCreateErrorAttrEnumValues = new BuiltSet<
        ObservationsCreateErrorAttrEnum>(const <ObservationsCreateErrorAttrEnum>[
  _$observationsCreateErrorAttrEnum_mosquitoAppearancePeriodLegs,
  _$observationsCreateErrorAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreateErrorCodeEnum
    _$observationsCreateErrorCodeEnum_invalidChoice =
    const ObservationsCreateErrorCodeEnum._('invalidChoice');
const ObservationsCreateErrorCodeEnum
    _$observationsCreateErrorCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreateErrorCodeEnum._('unknownDefaultOpenApi');

ObservationsCreateErrorCodeEnum _$observationsCreateErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsCreateErrorCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateErrorCodeEnum>
    _$observationsCreateErrorCodeEnumValues = new BuiltSet<
        ObservationsCreateErrorCodeEnum>(const <ObservationsCreateErrorCodeEnum>[
  _$observationsCreateErrorCodeEnum_invalidChoice,
  _$observationsCreateErrorCodeEnum_unknownDefaultOpenApi,
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
    'mosquitoAppearancePeriodLegs': 'mosquito_appearance.legs',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mosquito_appearance.legs': 'mosquitoAppearancePeriodLegs',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
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
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
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
