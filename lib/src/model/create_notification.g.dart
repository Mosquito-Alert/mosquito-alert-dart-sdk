// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateNotification extends CreateNotification {
  @override
  final int id;
  @override
  final DateTime createdAt;

  factory _$CreateNotification(
          [void Function(CreateNotificationBuilder)? updates]) =>
      (new CreateNotificationBuilder()..update(updates))._build();

  _$CreateNotification._({required this.id, required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'CreateNotification', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'CreateNotification', 'createdAt');
  }

  @override
  CreateNotification rebuild(
          void Function(CreateNotificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateNotificationBuilder toBuilder() =>
      new CreateNotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateNotification &&
        id == other.id &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateNotification')
          ..add('id', id)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CreateNotificationBuilder
    implements Builder<CreateNotification, CreateNotificationBuilder> {
  _$CreateNotification? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  CreateNotificationBuilder() {
    CreateNotification._defaults(this);
  }

  CreateNotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateNotification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateNotification;
  }

  @override
  void update(void Function(CreateNotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateNotification build() => _build();

  _$CreateNotification _build() {
    final _$result = _$v ??
        new _$CreateNotification._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CreateNotification', 'id'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'CreateNotification', 'createdAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
