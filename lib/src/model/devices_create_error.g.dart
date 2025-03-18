// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_create_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesCreateErrorAttrEnum
    _$devicesCreateErrorAttrEnum_mobileAppPeriodPackageVersion =
    const DevicesCreateErrorAttrEnum._('mobileAppPeriodPackageVersion');
const DevicesCreateErrorAttrEnum
    _$devicesCreateErrorAttrEnum_unknownDefaultOpenApi =
    const DevicesCreateErrorAttrEnum._('unknownDefaultOpenApi');

DevicesCreateErrorAttrEnum _$devicesCreateErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'mobileAppPeriodPackageVersion':
      return _$devicesCreateErrorAttrEnum_mobileAppPeriodPackageVersion;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateErrorAttrEnum> _$devicesCreateErrorAttrEnumValues =
    new BuiltSet<DevicesCreateErrorAttrEnum>(const <DevicesCreateErrorAttrEnum>[
  _$devicesCreateErrorAttrEnum_mobileAppPeriodPackageVersion,
  _$devicesCreateErrorAttrEnum_unknownDefaultOpenApi,
]);

const DevicesCreateErrorCodeEnum _$devicesCreateErrorCodeEnum_blank =
    const DevicesCreateErrorCodeEnum._('blank');
const DevicesCreateErrorCodeEnum _$devicesCreateErrorCodeEnum_invalid =
    const DevicesCreateErrorCodeEnum._('invalid');
const DevicesCreateErrorCodeEnum _$devicesCreateErrorCodeEnum_maxLength =
    const DevicesCreateErrorCodeEnum._('maxLength');
const DevicesCreateErrorCodeEnum _$devicesCreateErrorCodeEnum_null_ =
    const DevicesCreateErrorCodeEnum._('null_');
const DevicesCreateErrorCodeEnum
    _$devicesCreateErrorCodeEnum_nullCharactersNotAllowed =
    const DevicesCreateErrorCodeEnum._('nullCharactersNotAllowed');
const DevicesCreateErrorCodeEnum _$devicesCreateErrorCodeEnum_required_ =
    const DevicesCreateErrorCodeEnum._('required_');
const DevicesCreateErrorCodeEnum
    _$devicesCreateErrorCodeEnum_surrogateCharactersNotAllowed =
    const DevicesCreateErrorCodeEnum._('surrogateCharactersNotAllowed');
const DevicesCreateErrorCodeEnum
    _$devicesCreateErrorCodeEnum_unknownDefaultOpenApi =
    const DevicesCreateErrorCodeEnum._('unknownDefaultOpenApi');

DevicesCreateErrorCodeEnum _$devicesCreateErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$devicesCreateErrorCodeEnum_blank;
    case 'invalid':
      return _$devicesCreateErrorCodeEnum_invalid;
    case 'maxLength':
      return _$devicesCreateErrorCodeEnum_maxLength;
    case 'null_':
      return _$devicesCreateErrorCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$devicesCreateErrorCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$devicesCreateErrorCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$devicesCreateErrorCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateErrorCodeEnum> _$devicesCreateErrorCodeEnumValues =
    new BuiltSet<DevicesCreateErrorCodeEnum>(const <DevicesCreateErrorCodeEnum>[
  _$devicesCreateErrorCodeEnum_blank,
  _$devicesCreateErrorCodeEnum_invalid,
  _$devicesCreateErrorCodeEnum_maxLength,
  _$devicesCreateErrorCodeEnum_null_,
  _$devicesCreateErrorCodeEnum_nullCharactersNotAllowed,
  _$devicesCreateErrorCodeEnum_required_,
  _$devicesCreateErrorCodeEnum_surrogateCharactersNotAllowed,
  _$devicesCreateErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<DevicesCreateErrorAttrEnum> _$devicesCreateErrorAttrEnumSerializer =
    new _$DevicesCreateErrorAttrEnumSerializer();
Serializer<DevicesCreateErrorCodeEnum> _$devicesCreateErrorCodeEnumSerializer =
    new _$DevicesCreateErrorCodeEnumSerializer();

class _$DevicesCreateErrorAttrEnumSerializer
    implements PrimitiveSerializer<DevicesCreateErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mobileAppPeriodPackageVersion': 'mobile_app.package_version',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mobile_app.package_version': 'mobileAppPeriodPackageVersion',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DevicesCreateErrorAttrEnum];
  @override
  final String wireName = 'DevicesCreateErrorAttrEnum';

  @override
  Object serialize(Serializers serializers, DevicesCreateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateErrorCodeEnumSerializer
    implements PrimitiveSerializer<DevicesCreateErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'maxLength': 'max_length',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'max_length': 'maxLength',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DevicesCreateErrorCodeEnum];
  @override
  final String wireName = 'DevicesCreateErrorCodeEnum';

  @override
  Object serialize(Serializers serializers, DevicesCreateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateError extends DevicesCreateError {
  @override
  final OneOf oneOf;

  factory _$DevicesCreateError(
          [void Function(DevicesCreateErrorBuilder)? updates]) =>
      (new DevicesCreateErrorBuilder()..update(updates))._build();

  _$DevicesCreateError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'DevicesCreateError', 'oneOf');
  }

  @override
  DevicesCreateError rebuild(
          void Function(DevicesCreateErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesCreateErrorBuilder toBuilder() =>
      new DevicesCreateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesCreateError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'DevicesCreateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class DevicesCreateErrorBuilder
    implements Builder<DevicesCreateError, DevicesCreateErrorBuilder> {
  _$DevicesCreateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  DevicesCreateErrorBuilder() {
    DevicesCreateError._defaults(this);
  }

  DevicesCreateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DevicesCreateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesCreateError;
  }

  @override
  void update(void Function(DevicesCreateErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesCreateError build() => _build();

  _$DevicesCreateError _build() {
    final _$result = _$v ??
        new _$DevicesCreateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'DevicesCreateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
