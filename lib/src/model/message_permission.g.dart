// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_permission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessagePermission extends MessagePermission {
  @override
  final bool add;
  @override
  final bool change;
  @override
  final bool view;
  @override
  final bool delete;

  factory _$MessagePermission(
          [void Function(MessagePermissionBuilder)? updates]) =>
      (new MessagePermissionBuilder()..update(updates))._build();

  _$MessagePermission._(
      {required this.add,
      required this.change,
      required this.view,
      required this.delete})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(add, r'MessagePermission', 'add');
    BuiltValueNullFieldError.checkNotNull(
        change, r'MessagePermission', 'change');
    BuiltValueNullFieldError.checkNotNull(view, r'MessagePermission', 'view');
    BuiltValueNullFieldError.checkNotNull(
        delete, r'MessagePermission', 'delete');
  }

  @override
  MessagePermission rebuild(void Function(MessagePermissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagePermissionBuilder toBuilder() =>
      new MessagePermissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagePermission &&
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
    return (newBuiltValueToStringHelper(r'MessagePermission')
          ..add('add', add)
          ..add('change', change)
          ..add('view', view)
          ..add('delete', delete))
        .toString();
  }
}

class MessagePermissionBuilder
    implements Builder<MessagePermission, MessagePermissionBuilder> {
  _$MessagePermission? _$v;

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

  MessagePermissionBuilder() {
    MessagePermission._defaults(this);
  }

  MessagePermissionBuilder get _$this {
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
  void replace(MessagePermission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagePermission;
  }

  @override
  void update(void Function(MessagePermissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagePermission build() => _build();

  _$MessagePermission _build() {
    final _$result = _$v ??
        new _$MessagePermission._(
            add: BuiltValueNullFieldError.checkNotNull(
                add, r'MessagePermission', 'add'),
            change: BuiltValueNullFieldError.checkNotNull(
                change, r'MessagePermission', 'change'),
            view: BuiltValueNullFieldError.checkNotNull(
                view, r'MessagePermission', 'view'),
            delete: BuiltValueNullFieldError.checkNotNull(
                delete, r'MessagePermission', 'delete'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
