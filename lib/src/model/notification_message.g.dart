// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationMessage extends NotificationMessage {
  @override
  final String title;
  @override
  final String body;

  factory _$NotificationMessage(
          [void Function(NotificationMessageBuilder)? updates]) =>
      (new NotificationMessageBuilder()..update(updates))._build();

  _$NotificationMessage._({required this.title, required this.body})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'NotificationMessage', 'title');
    BuiltValueNullFieldError.checkNotNull(body, r'NotificationMessage', 'body');
  }

  @override
  NotificationMessage rebuild(
          void Function(NotificationMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationMessageBuilder toBuilder() =>
      new NotificationMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationMessage &&
        title == other.title &&
        body == other.body;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationMessage')
          ..add('title', title)
          ..add('body', body))
        .toString();
  }
}

class NotificationMessageBuilder
    implements Builder<NotificationMessage, NotificationMessageBuilder> {
  _$NotificationMessage? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  NotificationMessageBuilder() {
    NotificationMessage._defaults(this);
  }

  NotificationMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationMessage;
  }

  @override
  void update(void Function(NotificationMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationMessage build() => _build();

  _$NotificationMessage _build() {
    final _$result = _$v ??
        new _$NotificationMessage._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'NotificationMessage', 'title'),
            body: BuiltValueNullFieldError.checkNotNull(
                body, r'NotificationMessage', 'body'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
