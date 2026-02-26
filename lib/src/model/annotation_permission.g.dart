// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation_permission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnnotationPermission extends AnnotationPermission {
  @override
  final bool add;
  @override
  final bool change;
  @override
  final bool view;
  @override
  final bool delete;
  @override
  final bool markAsExecutive;

  factory _$AnnotationPermission(
          [void Function(AnnotationPermissionBuilder)? updates]) =>
      (new AnnotationPermissionBuilder()..update(updates))._build();

  _$AnnotationPermission._(
      {required this.add,
      required this.change,
      required this.view,
      required this.delete,
      required this.markAsExecutive})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(add, r'AnnotationPermission', 'add');
    BuiltValueNullFieldError.checkNotNull(
        change, r'AnnotationPermission', 'change');
    BuiltValueNullFieldError.checkNotNull(
        view, r'AnnotationPermission', 'view');
    BuiltValueNullFieldError.checkNotNull(
        delete, r'AnnotationPermission', 'delete');
    BuiltValueNullFieldError.checkNotNull(
        markAsExecutive, r'AnnotationPermission', 'markAsExecutive');
  }

  @override
  AnnotationPermission rebuild(
          void Function(AnnotationPermissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnotationPermissionBuilder toBuilder() =>
      new AnnotationPermissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnnotationPermission &&
        add == other.add &&
        change == other.change &&
        view == other.view &&
        delete == other.delete &&
        markAsExecutive == other.markAsExecutive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, add.hashCode);
    _$hash = $jc(_$hash, change.hashCode);
    _$hash = $jc(_$hash, view.hashCode);
    _$hash = $jc(_$hash, delete.hashCode);
    _$hash = $jc(_$hash, markAsExecutive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AnnotationPermission')
          ..add('add', add)
          ..add('change', change)
          ..add('view', view)
          ..add('delete', delete)
          ..add('markAsExecutive', markAsExecutive))
        .toString();
  }
}

class AnnotationPermissionBuilder
    implements Builder<AnnotationPermission, AnnotationPermissionBuilder> {
  _$AnnotationPermission? _$v;

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

  bool? _markAsExecutive;
  bool? get markAsExecutive => _$this._markAsExecutive;
  set markAsExecutive(bool? markAsExecutive) =>
      _$this._markAsExecutive = markAsExecutive;

  AnnotationPermissionBuilder() {
    AnnotationPermission._defaults(this);
  }

  AnnotationPermissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _add = $v.add;
      _change = $v.change;
      _view = $v.view;
      _delete = $v.delete;
      _markAsExecutive = $v.markAsExecutive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnnotationPermission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnnotationPermission;
  }

  @override
  void update(void Function(AnnotationPermissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnnotationPermission build() => _build();

  _$AnnotationPermission _build() {
    final _$result = _$v ??
        new _$AnnotationPermission._(
            add: BuiltValueNullFieldError.checkNotNull(
                add, r'AnnotationPermission', 'add'),
            change: BuiltValueNullFieldError.checkNotNull(
                change, r'AnnotationPermission', 'change'),
            view: BuiltValueNullFieldError.checkNotNull(
                view, r'AnnotationPermission', 'view'),
            delete: BuiltValueNullFieldError.checkNotNull(
                delete, r'AnnotationPermission', 'delete'),
            markAsExecutive: BuiltValueNullFieldError.checkNotNull(
                markAsExecutive, r'AnnotationPermission', 'markAsExecutive'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
