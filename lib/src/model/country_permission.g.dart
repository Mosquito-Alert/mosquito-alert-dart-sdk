// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_permission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CountryPermissionRoleEnum _$countryPermissionRoleEnum_base_ =
    const CountryPermissionRoleEnum._('base_');
const CountryPermissionRoleEnum _$countryPermissionRoleEnum_annotator =
    const CountryPermissionRoleEnum._('annotator');
const CountryPermissionRoleEnum _$countryPermissionRoleEnum_supervisor =
    const CountryPermissionRoleEnum._('supervisor');
const CountryPermissionRoleEnum _$countryPermissionRoleEnum_reviewer =
    const CountryPermissionRoleEnum._('reviewer');
const CountryPermissionRoleEnum _$countryPermissionRoleEnum_admin =
    const CountryPermissionRoleEnum._('admin');
const CountryPermissionRoleEnum
    _$countryPermissionRoleEnum_unknownDefaultOpenApi =
    const CountryPermissionRoleEnum._('unknownDefaultOpenApi');

CountryPermissionRoleEnum _$countryPermissionRoleEnumValueOf(String name) {
  switch (name) {
    case 'base_':
      return _$countryPermissionRoleEnum_base_;
    case 'annotator':
      return _$countryPermissionRoleEnum_annotator;
    case 'supervisor':
      return _$countryPermissionRoleEnum_supervisor;
    case 'reviewer':
      return _$countryPermissionRoleEnum_reviewer;
    case 'admin':
      return _$countryPermissionRoleEnum_admin;
    case 'unknownDefaultOpenApi':
      return _$countryPermissionRoleEnum_unknownDefaultOpenApi;
    default:
      return _$countryPermissionRoleEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CountryPermissionRoleEnum> _$countryPermissionRoleEnumValues =
    new BuiltSet<CountryPermissionRoleEnum>(const <CountryPermissionRoleEnum>[
  _$countryPermissionRoleEnum_base_,
  _$countryPermissionRoleEnum_annotator,
  _$countryPermissionRoleEnum_supervisor,
  _$countryPermissionRoleEnum_reviewer,
  _$countryPermissionRoleEnum_admin,
  _$countryPermissionRoleEnum_unknownDefaultOpenApi,
]);

Serializer<CountryPermissionRoleEnum> _$countryPermissionRoleEnumSerializer =
    new _$CountryPermissionRoleEnumSerializer();

class _$CountryPermissionRoleEnumSerializer
    implements PrimitiveSerializer<CountryPermissionRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'base_': 'base',
    'annotator': 'annotator',
    'supervisor': 'supervisor',
    'reviewer': 'reviewer',
    'admin': 'admin',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'base': 'base_',
    'annotator': 'annotator',
    'supervisor': 'supervisor',
    'reviewer': 'reviewer',
    'admin': 'admin',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CountryPermissionRoleEnum];
  @override
  final String wireName = 'CountryPermissionRoleEnum';

  @override
  Object serialize(Serializers serializers, CountryPermissionRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CountryPermissionRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CountryPermissionRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CountryPermission extends CountryPermission {
  @override
  final CountryPermissionRoleEnum role;
  @override
  final Permissions permissions;
  @override
  final Country country;

  factory _$CountryPermission(
          [void Function(CountryPermissionBuilder)? updates]) =>
      (new CountryPermissionBuilder()..update(updates))._build();

  _$CountryPermission._(
      {required this.role, required this.permissions, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(role, r'CountryPermission', 'role');
    BuiltValueNullFieldError.checkNotNull(
        permissions, r'CountryPermission', 'permissions');
    BuiltValueNullFieldError.checkNotNull(
        country, r'CountryPermission', 'country');
  }

  @override
  CountryPermission rebuild(void Function(CountryPermissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountryPermissionBuilder toBuilder() =>
      new CountryPermissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountryPermission &&
        role == other.role &&
        permissions == other.permissions &&
        country == other.country;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CountryPermission')
          ..add('role', role)
          ..add('permissions', permissions)
          ..add('country', country))
        .toString();
  }
}

class CountryPermissionBuilder
    implements Builder<CountryPermission, CountryPermissionBuilder> {
  _$CountryPermission? _$v;

  CountryPermissionRoleEnum? _role;
  CountryPermissionRoleEnum? get role => _$this._role;
  set role(CountryPermissionRoleEnum? role) => _$this._role = role;

  PermissionsBuilder? _permissions;
  PermissionsBuilder get permissions =>
      _$this._permissions ??= new PermissionsBuilder();
  set permissions(PermissionsBuilder? permissions) =>
      _$this._permissions = permissions;

  CountryBuilder? _country;
  CountryBuilder get country => _$this._country ??= new CountryBuilder();
  set country(CountryBuilder? country) => _$this._country = country;

  CountryPermissionBuilder() {
    CountryPermission._defaults(this);
  }

  CountryPermissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _permissions = $v.permissions.toBuilder();
      _country = $v.country.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountryPermission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CountryPermission;
  }

  @override
  void update(void Function(CountryPermissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CountryPermission build() => _build();

  _$CountryPermission _build() {
    _$CountryPermission _$result;
    try {
      _$result = _$v ??
          new _$CountryPermission._(
              role: BuiltValueNullFieldError.checkNotNull(
                  role, r'CountryPermission', 'role'),
              permissions: permissions.build(),
              country: country.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        permissions.build();
        _$failedField = 'country';
        country.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CountryPermission', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
