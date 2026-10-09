// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statistics_permission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatisticsPermission extends StatisticsPermission {
  @override
  final bool add;
  @override
  final bool change;
  @override
  final bool view;
  @override
  final bool delete;

  factory _$StatisticsPermission(
          [void Function(StatisticsPermissionBuilder)? updates]) =>
      (StatisticsPermissionBuilder()..update(updates))._build();

  _$StatisticsPermission._(
      {required this.add,
      required this.change,
      required this.view,
      required this.delete})
      : super._();
  @override
  StatisticsPermission rebuild(
          void Function(StatisticsPermissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatisticsPermissionBuilder toBuilder() =>
      StatisticsPermissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatisticsPermission &&
        add == other.add &&
        change == other.change &&
        view == other.view &&
        delete == other.delete;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, add.hashCode);
    _$hash = $jc(_$hash, change.hashCode);
    _$hash = $jc(_$hash, view.hashCode);
    _$hash = $jc(_$hash, delete.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StatisticsPermission')
          ..add('add', add)
          ..add('change', change)
          ..add('view', view)
          ..add('delete', delete))
        .toString();
  }
}

class StatisticsPermissionBuilder
    implements Builder<StatisticsPermission, StatisticsPermissionBuilder> {
  _$StatisticsPermission? _$v;

  bool? _add;
  bool? get add => _$this._add;
  set add(bool? add) => _$this._add = add;

  bool? _change;
  bool? get change => _$this._change;
  set change(bool? change) => _$this._change = change;

  bool? _view;
  bool? get view => _$this._view;
  set view(bool? view) => _$this._view = view;

  bool? _delete;
  bool? get delete => _$this._delete;
  set delete(bool? delete) => _$this._delete = delete;

  StatisticsPermissionBuilder() {
    StatisticsPermission._defaults(this);
  }

  StatisticsPermissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _add = $v.add;
      _change = $v.change;
      _view = $v.view;
      _delete = $v.delete;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatisticsPermission other) {
    _$v = other as _$StatisticsPermission;
  }

  @override
  void update(void Function(StatisticsPermissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StatisticsPermission build() => _build();

  _$StatisticsPermission _build() {
    final _$result = _$v ??
        _$StatisticsPermission._(
          add: BuiltValueNullFieldError.checkNotNull(
              add, r'StatisticsPermission', 'add'),
          change: BuiltValueNullFieldError.checkNotNull(
              change, r'StatisticsPermission', 'change'),
          view: BuiltValueNullFieldError.checkNotNull(
              view, r'StatisticsPermission', 'view'),
          delete: BuiltValueNullFieldError.checkNotNull(
              delete, r'StatisticsPermission', 'delete'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
