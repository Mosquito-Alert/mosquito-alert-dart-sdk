// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_membership.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkspaceMembershipRoleEnum _$workspaceMembershipRoleEnum_member =
    const WorkspaceMembershipRoleEnum._('member');
const WorkspaceMembershipRoleEnum _$workspaceMembershipRoleEnum_annotator =
    const WorkspaceMembershipRoleEnum._('annotator');
const WorkspaceMembershipRoleEnum _$workspaceMembershipRoleEnum_supervisor =
    const WorkspaceMembershipRoleEnum._('supervisor');
const WorkspaceMembershipRoleEnum
    _$workspaceMembershipRoleEnum_unknownDefaultOpenApi =
    const WorkspaceMembershipRoleEnum._('unknownDefaultOpenApi');

WorkspaceMembershipRoleEnum _$workspaceMembershipRoleEnumValueOf(String name) {
  switch (name) {
    case 'member':
      return _$workspaceMembershipRoleEnum_member;
    case 'annotator':
      return _$workspaceMembershipRoleEnum_annotator;
    case 'supervisor':
      return _$workspaceMembershipRoleEnum_supervisor;
    case 'unknownDefaultOpenApi':
      return _$workspaceMembershipRoleEnum_unknownDefaultOpenApi;
    default:
      return _$workspaceMembershipRoleEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<WorkspaceMembershipRoleEnum>
    _$workspaceMembershipRoleEnumValues = new BuiltSet<
        WorkspaceMembershipRoleEnum>(const <WorkspaceMembershipRoleEnum>[
  _$workspaceMembershipRoleEnum_member,
  _$workspaceMembershipRoleEnum_annotator,
  _$workspaceMembershipRoleEnum_supervisor,
  _$workspaceMembershipRoleEnum_unknownDefaultOpenApi,
]);

Serializer<WorkspaceMembershipRoleEnum>
    _$workspaceMembershipRoleEnumSerializer =
    new _$WorkspaceMembershipRoleEnumSerializer();

class _$WorkspaceMembershipRoleEnumSerializer
    implements PrimitiveSerializer<WorkspaceMembershipRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'member': 'member',
    'annotator': 'annotator',
    'supervisor': 'supervisor',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'member': 'member',
    'annotator': 'annotator',
    'supervisor': 'supervisor',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkspaceMembershipRoleEnum];
  @override
  final String wireName = 'WorkspaceMembershipRoleEnum';

  @override
  Object serialize(Serializers serializers, WorkspaceMembershipRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkspaceMembershipRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkspaceMembershipRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkspaceMembership extends WorkspaceMembership {
  @override
  final SimpleUser user;
  @override
  final WorkspaceMembershipRoleEnum? role;
  @override
  final DateTime createdAt;

  factory _$WorkspaceMembership(
          [void Function(WorkspaceMembershipBuilder)? updates]) =>
      (new WorkspaceMembershipBuilder()..update(updates))._build();

  _$WorkspaceMembership._(
      {required this.user, this.role, required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(user, r'WorkspaceMembership', 'user');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'WorkspaceMembership', 'createdAt');
  }

  @override
  WorkspaceMembership rebuild(
          void Function(WorkspaceMembershipBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceMembershipBuilder toBuilder() =>
      new WorkspaceMembershipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceMembership &&
        user == other.user &&
        role == other.role &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkspaceMembership')
          ..add('user', user)
          ..add('role', role)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class WorkspaceMembershipBuilder
    implements Builder<WorkspaceMembership, WorkspaceMembershipBuilder> {
  _$WorkspaceMembership? _$v;

  SimpleUserBuilder? _user;
  SimpleUserBuilder get user => _$this._user ??= new SimpleUserBuilder();
  set user(SimpleUserBuilder? user) => _$this._user = user;

  WorkspaceMembershipRoleEnum? _role;
  WorkspaceMembershipRoleEnum? get role => _$this._role;
  set role(WorkspaceMembershipRoleEnum? role) => _$this._role = role;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  WorkspaceMembershipBuilder() {
    WorkspaceMembership._defaults(this);
  }

  WorkspaceMembershipBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user.toBuilder();
      _role = $v.role;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkspaceMembership other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkspaceMembership;
  }

  @override
  void update(void Function(WorkspaceMembershipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkspaceMembership build() => _build();

  _$WorkspaceMembership _build() {
    _$WorkspaceMembership _$result;
    try {
      _$result = _$v ??
          new _$WorkspaceMembership._(
              user: user.build(),
              role: role,
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'WorkspaceMembership', 'createdAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WorkspaceMembership', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
