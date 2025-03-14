// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_update_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesUpdateErrorAttrEnum
    _$devicesUpdateErrorAttrEnum_mobileAppPeriodPackageVersion =
    const DevicesUpdateErrorAttrEnum._('mobileAppPeriodPackageVersion');

DevicesUpdateErrorAttrEnum _$devicesUpdateErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'mobileAppPeriodPackageVersion':
      return _$devicesUpdateErrorAttrEnum_mobileAppPeriodPackageVersion;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesUpdateErrorAttrEnum> _$devicesUpdateErrorAttrEnumValues =
    new BuiltSet<DevicesUpdateErrorAttrEnum>(const <DevicesUpdateErrorAttrEnum>[
  _$devicesUpdateErrorAttrEnum_mobileAppPeriodPackageVersion,
]);

const DevicesUpdateErrorCodeEnum _$devicesUpdateErrorCodeEnum_blank =
    const DevicesUpdateErrorCodeEnum._('blank');
const DevicesUpdateErrorCodeEnum _$devicesUpdateErrorCodeEnum_invalid =
    const DevicesUpdateErrorCodeEnum._('invalid');
const DevicesUpdateErrorCodeEnum _$devicesUpdateErrorCodeEnum_maxLength =
    const DevicesUpdateErrorCodeEnum._('maxLength');
const DevicesUpdateErrorCodeEnum _$devicesUpdateErrorCodeEnum_null_ =
    const DevicesUpdateErrorCodeEnum._('null_');
const DevicesUpdateErrorCodeEnum
    _$devicesUpdateErrorCodeEnum_nullCharactersNotAllowed =
    const DevicesUpdateErrorCodeEnum._('nullCharactersNotAllowed');
const DevicesUpdateErrorCodeEnum _$devicesUpdateErrorCodeEnum_required_ =
    const DevicesUpdateErrorCodeEnum._('required_');
const DevicesUpdateErrorCodeEnum
    _$devicesUpdateErrorCodeEnum_surrogateCharactersNotAllowed =
    const DevicesUpdateErrorCodeEnum._('surrogateCharactersNotAllowed');

DevicesUpdateErrorCodeEnum _$devicesUpdateErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$devicesUpdateErrorCodeEnum_blank;
    case 'invalid':
      return _$devicesUpdateErrorCodeEnum_invalid;
    case 'maxLength':
      return _$devicesUpdateErrorCodeEnum_maxLength;
    case 'null_':
      return _$devicesUpdateErrorCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$devicesUpdateErrorCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$devicesUpdateErrorCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$devicesUpdateErrorCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesUpdateErrorCodeEnum> _$devicesUpdateErrorCodeEnumValues =
    new BuiltSet<DevicesUpdateErrorCodeEnum>(const <DevicesUpdateErrorCodeEnum>[
  _$devicesUpdateErrorCodeEnum_blank,
  _$devicesUpdateErrorCodeEnum_invalid,
  _$devicesUpdateErrorCodeEnum_maxLength,
  _$devicesUpdateErrorCodeEnum_null_,
  _$devicesUpdateErrorCodeEnum_nullCharactersNotAllowed,
  _$devicesUpdateErrorCodeEnum_required_,
  _$devicesUpdateErrorCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<DevicesUpdateErrorAttrEnum> _$devicesUpdateErrorAttrEnumSerializer =
    new _$DevicesUpdateErrorAttrEnumSerializer();
Serializer<DevicesUpdateErrorCodeEnum> _$devicesUpdateErrorCodeEnumSerializer =
    new _$DevicesUpdateErrorCodeEnumSerializer();

class _$DevicesUpdateErrorAttrEnumSerializer
    implements PrimitiveSerializer<DevicesUpdateErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mobileAppPeriodPackageVersion': 'mobile_app.package_version',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mobile_app.package_version': 'mobileAppPeriodPackageVersion',
  };

  @override
  final Iterable<Type> types = const <Type>[DevicesUpdateErrorAttrEnum];
  @override
  final String wireName = 'DevicesUpdateErrorAttrEnum';

  @override
  Object serialize(Serializers serializers, DevicesUpdateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateErrorCodeEnumSerializer
    implements PrimitiveSerializer<DevicesUpdateErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'maxLength': 'max_length',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'max_length': 'maxLength',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[DevicesUpdateErrorCodeEnum];
  @override
  final String wireName = 'DevicesUpdateErrorCodeEnum';

  @override
  Object serialize(Serializers serializers, DevicesUpdateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateError extends DevicesUpdateError {
  @override
  final OneOf oneOf;

  factory _$DevicesUpdateError(
          [void Function(DevicesUpdateErrorBuilder)? updates]) =>
      (new DevicesUpdateErrorBuilder()..update(updates))._build();

  _$DevicesUpdateError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'DevicesUpdateError', 'oneOf');
  }

  @override
  DevicesUpdateError rebuild(
          void Function(DevicesUpdateErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesUpdateErrorBuilder toBuilder() =>
      new DevicesUpdateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesUpdateError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'DevicesUpdateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class DevicesUpdateErrorBuilder
    implements Builder<DevicesUpdateError, DevicesUpdateErrorBuilder> {
  _$DevicesUpdateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  DevicesUpdateErrorBuilder() {
    DevicesUpdateError._defaults(this);
  }

  DevicesUpdateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DevicesUpdateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesUpdateError;
  }

  @override
  void update(void Function(DevicesUpdateErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesUpdateError build() => _build();

  _$DevicesUpdateError _build() {
    final _$result = _$v ??
        new _$DevicesUpdateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'DevicesUpdateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
