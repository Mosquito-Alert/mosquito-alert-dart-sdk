// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedNotificationRequest extends PatchedNotificationRequest {
  @override
  final bool? isRead;

  factory _$PatchedNotificationRequest(
          [void Function(PatchedNotificationRequestBuilder)? updates]) =>
      (new PatchedNotificationRequestBuilder()..update(updates))._build();

  _$PatchedNotificationRequest._({this.isRead}) : super._();

  @override
  PatchedNotificationRequest rebuild(
          void Function(PatchedNotificationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedNotificationRequestBuilder toBuilder() =>
      new PatchedNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedNotificationRequest && isRead == other.isRead;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isRead.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchedNotificationRequest')
          ..add('isRead', isRead))
        .toString();
  }
}

class PatchedNotificationRequestBuilder
    implements
        Builder<PatchedNotificationRequest, PatchedNotificationRequestBuilder> {
  _$PatchedNotificationRequest? _$v;

  bool? _isRead;
  bool? get isRead => _$this._isRead;
  set isRead(bool? isRead) => _$this._isRead = isRead;

  PatchedNotificationRequestBuilder() {
    PatchedNotificationRequest._defaults(this);
  }

  PatchedNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isRead = $v.isRead;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedNotificationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedNotificationRequest;
  }

  @override
  void update(void Function(PatchedNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedNotificationRequest build() => _build();

  _$PatchedNotificationRequest _build() {
    final _$result = _$v ?? new _$PatchedNotificationRequest._(isRead: isRead);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
