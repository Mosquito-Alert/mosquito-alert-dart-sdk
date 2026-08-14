// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Workspace extends Workspace {
  @override
  final int id;
  @override
  final String? nameValue;
  @override
  final Country? country;
  @override
  final BuiltList<WorkspaceMembership> memberships;
  @override
  final bool? isPublic;
  @override
  final int? supervisorExclusivityDays;
  @override
  final DateTime updatedAt;

  factory _$Workspace([void Function(WorkspaceBuilder)? updates]) =>
      (WorkspaceBuilder()..update(updates))._build();

  _$Workspace._(
      {required this.id,
      this.nameValue,
      this.country,
      required this.memberships,
      this.isPublic,
      this.supervisorExclusivityDays,
      required this.updatedAt})
      : super._();
  @override
  Workspace rebuild(void Function(WorkspaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceBuilder toBuilder() => WorkspaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Workspace &&
        id == other.id &&
        nameValue == other.nameValue &&
        country == other.country &&
        memberships == other.memberships &&
        isPublic == other.isPublic &&
        supervisorExclusivityDays == other.supervisorExclusivityDays &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nameValue.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, memberships.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, supervisorExclusivityDays.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Workspace')
          ..add('id', id)
          ..add('nameValue', nameValue)
          ..add('country', country)
          ..add('memberships', memberships)
          ..add('isPublic', isPublic)
          ..add('supervisorExclusivityDays', supervisorExclusivityDays)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class WorkspaceBuilder implements Builder<Workspace, WorkspaceBuilder> {
  _$Workspace? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nameValue;
  String? get nameValue => _$this._nameValue;
  set nameValue(String? nameValue) => _$this._nameValue = nameValue;

  CountryBuilder? _country;
  CountryBuilder get country => _$this._country ??= CountryBuilder();
  set country(CountryBuilder? country) => _$this._country = country;

  ListBuilder<WorkspaceMembership>? _memberships;
  ListBuilder<WorkspaceMembership> get memberships =>
      _$this._memberships ??= ListBuilder<WorkspaceMembership>();
  set memberships(ListBuilder<WorkspaceMembership>? memberships) =>
      _$this._memberships = memberships;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  int? _supervisorExclusivityDays;
  int? get supervisorExclusivityDays => _$this._supervisorExclusivityDays;
  set supervisorExclusivityDays(int? supervisorExclusivityDays) =>
      _$this._supervisorExclusivityDays = supervisorExclusivityDays;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  WorkspaceBuilder() {
    Workspace._defaults(this);
  }

  WorkspaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nameValue = $v.nameValue;
      _country = $v.country?.toBuilder();
      _memberships = $v.memberships.toBuilder();
      _isPublic = $v.isPublic;
      _supervisorExclusivityDays = $v.supervisorExclusivityDays;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Workspace other) {
    _$v = other as _$Workspace;
  }

  @override
  void update(void Function(WorkspaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Workspace build() => _build();

  _$Workspace _build() {
    _$Workspace _$result;
    try {
      _$result = _$v ??
          _$Workspace._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Workspace', 'id'),
            nameValue: nameValue,
            country: _country?.build(),
            memberships: memberships.build(),
            isPublic: isPublic,
            supervisorExclusivityDays: supervisorExclusivityDays,
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'Workspace', 'updatedAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        _country?.build();
        _$failedField = 'memberships';
        memberships.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Workspace', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
