// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identification_task_permission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentificationTaskPermission extends IdentificationTaskPermission {
  @override
  final bool add;
  @override
  final bool change;
  @override
  final bool view;
  @override
  final bool delete;

  factory _$IdentificationTaskPermission(
          [void Function(IdentificationTaskPermissionBuilder)? updates]) =>
      (new IdentificationTaskPermissionBuilder()..update(updates))._build();

  _$IdentificationTaskPermission._(
      {required this.add,
      required this.change,
      required this.view,
      required this.delete})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        add, r'IdentificationTaskPermission', 'add');
    BuiltValueNullFieldError.checkNotNull(
        change, r'IdentificationTaskPermission', 'change');
    BuiltValueNullFieldError.checkNotNull(
        view, r'IdentificationTaskPermission', 'view');
    BuiltValueNullFieldError.checkNotNull(
        delete, r'IdentificationTaskPermission', 'delete');
  }

  @override
  IdentificationTaskPermission rebuild(
          void Function(IdentificationTaskPermissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationTaskPermissionBuilder toBuilder() =>
      new IdentificationTaskPermissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationTaskPermission &&
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
    return (newBuiltValueToStringHelper(r'IdentificationTaskPermission')
          ..add('add', add)
          ..add('change', change)
          ..add('view', view)
          ..add('delete', delete))
        .toString();
  }
}

class IdentificationTaskPermissionBuilder
    implements
        Builder<IdentificationTaskPermission,
            IdentificationTaskPermissionBuilder> {
  _$IdentificationTaskPermission? _$v;

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

  IdentificationTaskPermissionBuilder() {
    IdentificationTaskPermission._defaults(this);
  }

  IdentificationTaskPermissionBuilder get _$this {
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
  void replace(IdentificationTaskPermission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationTaskPermission;
  }

  @override
  void update(void Function(IdentificationTaskPermissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationTaskPermission build() => _build();

  _$IdentificationTaskPermission _build() {
    final _$result = _$v ??
        new _$IdentificationTaskPermission._(
            add: BuiltValueNullFieldError.checkNotNull(
                add, r'IdentificationTaskPermission', 'add'),
            change: BuiltValueNullFieldError.checkNotNull(
                change, r'IdentificationTaskPermission', 'change'),
            view: BuiltValueNullFieldError.checkNotNull(
                view, r'IdentificationTaskPermission', 'view'),
            delete: BuiltValueNullFieldError.checkNotNull(
                delete, r'IdentificationTaskPermission', 'delete'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
