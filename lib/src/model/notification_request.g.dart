// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationRequest extends NotificationRequest {
  @override
  final bool isRead;

  factory _$NotificationRequest(
          [void Function(NotificationRequestBuilder)? updates]) =>
      (new NotificationRequestBuilder()..update(updates))._build();

  _$NotificationRequest._({required this.isRead}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isRead, r'NotificationRequest', 'isRead');
  }

  @override
  NotificationRequest rebuild(
          void Function(NotificationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationRequestBuilder toBuilder() =>
      new NotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationRequest && isRead == other.isRead;
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
    return (newBuiltValueToStringHelper(r'NotificationRequest')
          ..add('isRead', isRead))
        .toString();
  }
}

class NotificationRequestBuilder
    implements Builder<NotificationRequest, NotificationRequestBuilder> {
  _$NotificationRequest? _$v;

  bool? _isRead;
  bool? get isRead => _$this._isRead;
  set isRead(bool? isRead) => _$this._isRead = isRead;

  NotificationRequestBuilder() {
    NotificationRequest._defaults(this);
  }

  NotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isRead = $v.isRead;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationRequest;
  }

  @override
  void update(void Function(NotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationRequest build() => _build();

  _$NotificationRequest _build() {
    final _$result = _$v ??
        new _$NotificationRequest._(
            isRead: BuiltValueNullFieldError.checkNotNull(
                isRead, r'NotificationRequest', 'isRead'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
