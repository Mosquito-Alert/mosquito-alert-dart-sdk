// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_collaboration_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkspaceCollaborationGroup extends WorkspaceCollaborationGroup {
  @override
  final int id;
  @override
  final String nameValue;
  @override
  final BuiltList<SimpleWorkspace> workspaces;
  @override
  final BuiltList<SimpleUser> reviewers;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$WorkspaceCollaborationGroup(
          [void Function(WorkspaceCollaborationGroupBuilder)? updates]) =>
      (new WorkspaceCollaborationGroupBuilder()..update(updates))._build();

  _$WorkspaceCollaborationGroup._(
      {required this.id,
      required this.nameValue,
      required this.workspaces,
      required this.reviewers,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'WorkspaceCollaborationGroup', 'id');
    BuiltValueNullFieldError.checkNotNull(
        nameValue, r'WorkspaceCollaborationGroup', 'nameValue');
    BuiltValueNullFieldError.checkNotNull(
        workspaces, r'WorkspaceCollaborationGroup', 'workspaces');
    BuiltValueNullFieldError.checkNotNull(
        reviewers, r'WorkspaceCollaborationGroup', 'reviewers');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'WorkspaceCollaborationGroup', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'WorkspaceCollaborationGroup', 'updatedAt');
  }

  @override
  WorkspaceCollaborationGroup rebuild(
          void Function(WorkspaceCollaborationGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceCollaborationGroupBuilder toBuilder() =>
      new WorkspaceCollaborationGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceCollaborationGroup &&
        id == other.id &&
        nameValue == other.nameValue &&
        workspaces == other.workspaces &&
        reviewers == other.reviewers &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nameValue.hashCode);
    _$hash = $jc(_$hash, workspaces.hashCode);
    _$hash = $jc(_$hash, reviewers.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkspaceCollaborationGroup')
          ..add('id', id)
          ..add('nameValue', nameValue)
          ..add('workspaces', workspaces)
          ..add('reviewers', reviewers)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class WorkspaceCollaborationGroupBuilder
    implements
        Builder<WorkspaceCollaborationGroup,
            WorkspaceCollaborationGroupBuilder> {
  _$WorkspaceCollaborationGroup? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nameValue;
  String? get nameValue => _$this._nameValue;
  set nameValue(String? nameValue) => _$this._nameValue = nameValue;

  ListBuilder<SimpleWorkspace>? _workspaces;
  ListBuilder<SimpleWorkspace> get workspaces =>
      _$this._workspaces ??= new ListBuilder<SimpleWorkspace>();
  set workspaces(ListBuilder<SimpleWorkspace>? workspaces) =>
      _$this._workspaces = workspaces;

  ListBuilder<SimpleUser>? _reviewers;
  ListBuilder<SimpleUser> get reviewers =>
      _$this._reviewers ??= new ListBuilder<SimpleUser>();
  set reviewers(ListBuilder<SimpleUser>? reviewers) =>
      _$this._reviewers = reviewers;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  WorkspaceCollaborationGroupBuilder() {
    WorkspaceCollaborationGroup._defaults(this);
  }

  WorkspaceCollaborationGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nameValue = $v.nameValue;
      _workspaces = $v.workspaces.toBuilder();
      _reviewers = $v.reviewers.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkspaceCollaborationGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkspaceCollaborationGroup;
  }

  @override
  void update(void Function(WorkspaceCollaborationGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkspaceCollaborationGroup build() => _build();

  _$WorkspaceCollaborationGroup _build() {
    _$WorkspaceCollaborationGroup _$result;
    try {
      _$result = _$v ??
          new _$WorkspaceCollaborationGroup._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'WorkspaceCollaborationGroup', 'id'),
              nameValue: BuiltValueNullFieldError.checkNotNull(
                  nameValue, r'WorkspaceCollaborationGroup', 'nameValue'),
              workspaces: workspaces.build(),
              reviewers: reviewers.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'WorkspaceCollaborationGroup', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'WorkspaceCollaborationGroup', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'workspaces';
        workspaces.build();
        _$failedField = 'reviewers';
        reviewers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WorkspaceCollaborationGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
