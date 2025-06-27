// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_permission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReviewPermission extends ReviewPermission {
  @override
  final bool add;
  @override
  final bool change;
  @override
  final bool view;
  @override
  final bool delete;

  factory _$ReviewPermission(
          [void Function(ReviewPermissionBuilder)? updates]) =>
      (new ReviewPermissionBuilder()..update(updates))._build();

  _$ReviewPermission._(
      {required this.add,
      required this.change,
      required this.view,
      required this.delete})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(add, r'ReviewPermission', 'add');
    BuiltValueNullFieldError.checkNotNull(
        change, r'ReviewPermission', 'change');
    BuiltValueNullFieldError.checkNotNull(view, r'ReviewPermission', 'view');
    BuiltValueNullFieldError.checkNotNull(
        delete, r'ReviewPermission', 'delete');
  }

  @override
  ReviewPermission rebuild(void Function(ReviewPermissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewPermissionBuilder toBuilder() =>
      new ReviewPermissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewPermission &&
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
    return (newBuiltValueToStringHelper(r'ReviewPermission')
          ..add('add', add)
          ..add('change', change)
          ..add('view', view)
          ..add('delete', delete))
        .toString();
  }
}

class ReviewPermissionBuilder
    implements Builder<ReviewPermission, ReviewPermissionBuilder> {
  _$ReviewPermission? _$v;

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

  ReviewPermissionBuilder() {
    ReviewPermission._defaults(this);
  }

  ReviewPermissionBuilder get _$this {
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
  void replace(ReviewPermission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewPermission;
  }

  @override
  void update(void Function(ReviewPermissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewPermission build() => _build();

  _$ReviewPermission _build() {
    final _$result = _$v ??
        new _$ReviewPermission._(
            add: BuiltValueNullFieldError.checkNotNull(
                add, r'ReviewPermission', 'add'),
            change: BuiltValueNullFieldError.checkNotNull(
                change, r'ReviewPermission', 'change'),
            view: BuiltValueNullFieldError.checkNotNull(
                view, r'ReviewPermission', 'view'),
            delete: BuiltValueNullFieldError.checkNotNull(
                delete, r'ReviewPermission', 'delete'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
