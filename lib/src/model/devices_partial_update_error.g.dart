// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_partial_update_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesPartialUpdateErrorAttrEnum
    _$devicesPartialUpdateErrorAttrEnum_mobileAppPeriodPackageVersion =
    const DevicesPartialUpdateErrorAttrEnum._('mobileAppPeriodPackageVersion');
const DevicesPartialUpdateErrorAttrEnum
    _$devicesPartialUpdateErrorAttrEnum_unknownDefaultOpenApi =
    const DevicesPartialUpdateErrorAttrEnum._('unknownDefaultOpenApi');

DevicesPartialUpdateErrorAttrEnum _$devicesPartialUpdateErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'mobileAppPeriodPackageVersion':
      return _$devicesPartialUpdateErrorAttrEnum_mobileAppPeriodPackageVersion;
    case 'unknownDefaultOpenApi':
      return _$devicesPartialUpdateErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$devicesPartialUpdateErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesPartialUpdateErrorAttrEnum>
    _$devicesPartialUpdateErrorAttrEnumValues = new BuiltSet<
        DevicesPartialUpdateErrorAttrEnum>(const <DevicesPartialUpdateErrorAttrEnum>[
  _$devicesPartialUpdateErrorAttrEnum_mobileAppPeriodPackageVersion,
  _$devicesPartialUpdateErrorAttrEnum_unknownDefaultOpenApi,
]);

const DevicesPartialUpdateErrorCodeEnum
    _$devicesPartialUpdateErrorCodeEnum_blank =
    const DevicesPartialUpdateErrorCodeEnum._('blank');
const DevicesPartialUpdateErrorCodeEnum
    _$devicesPartialUpdateErrorCodeEnum_invalid =
    const DevicesPartialUpdateErrorCodeEnum._('invalid');
const DevicesPartialUpdateErrorCodeEnum
    _$devicesPartialUpdateErrorCodeEnum_maxLength =
    const DevicesPartialUpdateErrorCodeEnum._('maxLength');
const DevicesPartialUpdateErrorCodeEnum
    _$devicesPartialUpdateErrorCodeEnum_null_ =
    const DevicesPartialUpdateErrorCodeEnum._('null_');
const DevicesPartialUpdateErrorCodeEnum
    _$devicesPartialUpdateErrorCodeEnum_nullCharactersNotAllowed =
    const DevicesPartialUpdateErrorCodeEnum._('nullCharactersNotAllowed');
const DevicesPartialUpdateErrorCodeEnum
    _$devicesPartialUpdateErrorCodeEnum_required_ =
    const DevicesPartialUpdateErrorCodeEnum._('required_');
const DevicesPartialUpdateErrorCodeEnum
    _$devicesPartialUpdateErrorCodeEnum_surrogateCharactersNotAllowed =
    const DevicesPartialUpdateErrorCodeEnum._('surrogateCharactersNotAllowed');
const DevicesPartialUpdateErrorCodeEnum
    _$devicesPartialUpdateErrorCodeEnum_unknownDefaultOpenApi =
    const DevicesPartialUpdateErrorCodeEnum._('unknownDefaultOpenApi');

DevicesPartialUpdateErrorCodeEnum _$devicesPartialUpdateErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'blank':
      return _$devicesPartialUpdateErrorCodeEnum_blank;
    case 'invalid':
      return _$devicesPartialUpdateErrorCodeEnum_invalid;
    case 'maxLength':
      return _$devicesPartialUpdateErrorCodeEnum_maxLength;
    case 'null_':
      return _$devicesPartialUpdateErrorCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$devicesPartialUpdateErrorCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$devicesPartialUpdateErrorCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$devicesPartialUpdateErrorCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$devicesPartialUpdateErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$devicesPartialUpdateErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesPartialUpdateErrorCodeEnum>
    _$devicesPartialUpdateErrorCodeEnumValues = new BuiltSet<
        DevicesPartialUpdateErrorCodeEnum>(const <DevicesPartialUpdateErrorCodeEnum>[
  _$devicesPartialUpdateErrorCodeEnum_blank,
  _$devicesPartialUpdateErrorCodeEnum_invalid,
  _$devicesPartialUpdateErrorCodeEnum_maxLength,
  _$devicesPartialUpdateErrorCodeEnum_null_,
  _$devicesPartialUpdateErrorCodeEnum_nullCharactersNotAllowed,
  _$devicesPartialUpdateErrorCodeEnum_required_,
  _$devicesPartialUpdateErrorCodeEnum_surrogateCharactersNotAllowed,
  _$devicesPartialUpdateErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<DevicesPartialUpdateErrorAttrEnum>
    _$devicesPartialUpdateErrorAttrEnumSerializer =
    new _$DevicesPartialUpdateErrorAttrEnumSerializer();
Serializer<DevicesPartialUpdateErrorCodeEnum>
    _$devicesPartialUpdateErrorCodeEnumSerializer =
    new _$DevicesPartialUpdateErrorCodeEnumSerializer();

class _$DevicesPartialUpdateErrorAttrEnumSerializer
    implements PrimitiveSerializer<DevicesPartialUpdateErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mobileAppPeriodPackageVersion': 'mobile_app.package_version',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mobile_app.package_version': 'mobileAppPeriodPackageVersion',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DevicesPartialUpdateErrorAttrEnum];
  @override
  final String wireName = 'DevicesPartialUpdateErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, DevicesPartialUpdateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateErrorCodeEnumSerializer
    implements PrimitiveSerializer<DevicesPartialUpdateErrorCodeEnum> {
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
  final Iterable<Type> types = const <Type>[DevicesPartialUpdateErrorCodeEnum];
  @override
  final String wireName = 'DevicesPartialUpdateErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, DevicesPartialUpdateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateError extends DevicesPartialUpdateError {
  @override
  final OneOf oneOf;

  factory _$DevicesPartialUpdateError(
          [void Function(DevicesPartialUpdateErrorBuilder)? updates]) =>
      (new DevicesPartialUpdateErrorBuilder()..update(updates))._build();

  _$DevicesPartialUpdateError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'DevicesPartialUpdateError', 'oneOf');
  }

  @override
  DevicesPartialUpdateError rebuild(
          void Function(DevicesPartialUpdateErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesPartialUpdateErrorBuilder toBuilder() =>
      new DevicesPartialUpdateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesPartialUpdateError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'DevicesPartialUpdateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class DevicesPartialUpdateErrorBuilder
    implements
        Builder<DevicesPartialUpdateError, DevicesPartialUpdateErrorBuilder> {
  _$DevicesPartialUpdateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  DevicesPartialUpdateErrorBuilder() {
    DevicesPartialUpdateError._defaults(this);
  }

  DevicesPartialUpdateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DevicesPartialUpdateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesPartialUpdateError;
  }

  @override
  void update(void Function(DevicesPartialUpdateErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesPartialUpdateError build() => _build();

  _$DevicesPartialUpdateError _build() {
    final _$result = _$v ??
        new _$DevicesPartialUpdateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'DevicesPartialUpdateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
