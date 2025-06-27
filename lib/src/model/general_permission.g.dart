// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_permission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GeneralPermissionRoleEnum _$generalPermissionRoleEnum_base_ =
    const GeneralPermissionRoleEnum._('base_');
const GeneralPermissionRoleEnum _$generalPermissionRoleEnum_annotator =
    const GeneralPermissionRoleEnum._('annotator');
const GeneralPermissionRoleEnum _$generalPermissionRoleEnum_supervisor =
    const GeneralPermissionRoleEnum._('supervisor');
const GeneralPermissionRoleEnum _$generalPermissionRoleEnum_reviewer =
    const GeneralPermissionRoleEnum._('reviewer');
const GeneralPermissionRoleEnum _$generalPermissionRoleEnum_admin =
    const GeneralPermissionRoleEnum._('admin');
const GeneralPermissionRoleEnum
    _$generalPermissionRoleEnum_unknownDefaultOpenApi =
    const GeneralPermissionRoleEnum._('unknownDefaultOpenApi');

GeneralPermissionRoleEnum _$generalPermissionRoleEnumValueOf(String name) {
  switch (name) {
    case 'base_':
      return _$generalPermissionRoleEnum_base_;
    case 'annotator':
      return _$generalPermissionRoleEnum_annotator;
    case 'supervisor':
      return _$generalPermissionRoleEnum_supervisor;
    case 'reviewer':
      return _$generalPermissionRoleEnum_reviewer;
    case 'admin':
      return _$generalPermissionRoleEnum_admin;
    case 'unknownDefaultOpenApi':
      return _$generalPermissionRoleEnum_unknownDefaultOpenApi;
    default:
      return _$generalPermissionRoleEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<GeneralPermissionRoleEnum> _$generalPermissionRoleEnumValues =
    new BuiltSet<GeneralPermissionRoleEnum>(const <GeneralPermissionRoleEnum>[
  _$generalPermissionRoleEnum_base_,
  _$generalPermissionRoleEnum_annotator,
  _$generalPermissionRoleEnum_supervisor,
  _$generalPermissionRoleEnum_reviewer,
  _$generalPermissionRoleEnum_admin,
  _$generalPermissionRoleEnum_unknownDefaultOpenApi,
]);

Serializer<GeneralPermissionRoleEnum> _$generalPermissionRoleEnumSerializer =
    new _$GeneralPermissionRoleEnumSerializer();

class _$GeneralPermissionRoleEnumSerializer
    implements PrimitiveSerializer<GeneralPermissionRoleEnum> {
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
  final Iterable<Type> types = const <Type>[GeneralPermissionRoleEnum];
  @override
  final String wireName = 'GeneralPermissionRoleEnum';

  @override
  Object serialize(Serializers serializers, GeneralPermissionRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeneralPermissionRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeneralPermissionRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeneralPermission extends GeneralPermission {
  @override
  final GeneralPermissionRoleEnum role;
  @override
  final Permissions permissions;
  @override
  final bool isStaff;

  factory _$GeneralPermission(
          [void Function(GeneralPermissionBuilder)? updates]) =>
      (new GeneralPermissionBuilder()..update(updates))._build();

  _$GeneralPermission._(
      {required this.role, required this.permissions, required this.isStaff})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(role, r'GeneralPermission', 'role');
    BuiltValueNullFieldError.checkNotNull(
        permissions, r'GeneralPermission', 'permissions');
    BuiltValueNullFieldError.checkNotNull(
        isStaff, r'GeneralPermission', 'isStaff');
  }

  @override
  GeneralPermission rebuild(void Function(GeneralPermissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneralPermissionBuilder toBuilder() =>
      new GeneralPermissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneralPermission &&
        role == other.role &&
        permissions == other.permissions &&
        isStaff == other.isStaff;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, isStaff.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeneralPermission')
          ..add('role', role)
          ..add('permissions', permissions)
          ..add('isStaff', isStaff))
        .toString();
  }
}

class GeneralPermissionBuilder
    implements Builder<GeneralPermission, GeneralPermissionBuilder> {
  _$GeneralPermission? _$v;

  GeneralPermissionRoleEnum? _role;
  GeneralPermissionRoleEnum? get role => _$this._role;
  set role(GeneralPermissionRoleEnum? role) => _$this._role = role;

  PermissionsBuilder? _permissions;
  PermissionsBuilder get permissions =>
      _$this._permissions ??= new PermissionsBuilder();
  set permissions(PermissionsBuilder? permissions) =>
      _$this._permissions = permissions;

  bool? _isStaff;
  bool? get isStaff => _$this._isStaff;
  set isStaff(bool? isStaff) => _$this._isStaff = isStaff;

  GeneralPermissionBuilder() {
    GeneralPermission._defaults(this);
  }

  GeneralPermissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _permissions = $v.permissions.toBuilder();
      _isStaff = $v.isStaff;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneralPermission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeneralPermission;
  }

  @override
  void update(void Function(GeneralPermissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeneralPermission build() => _build();

  _$GeneralPermission _build() {
    _$GeneralPermission _$result;
    try {
      _$result = _$v ??
          new _$GeneralPermission._(
              role: BuiltValueNullFieldError.checkNotNull(
                  role, r'GeneralPermission', 'role'),
              permissions: permissions.build(),
              isStaff: BuiltValueNullFieldError.checkNotNull(
                  isStaff, r'GeneralPermission', 'isStaff'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        permissions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GeneralPermission', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
