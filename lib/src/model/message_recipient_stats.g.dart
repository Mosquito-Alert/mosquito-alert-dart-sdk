// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_recipient_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageRecipientStats extends MessageRecipientStats {
  @override
  final int total;
  @override
  final int read;
  @override
  final int unread;

  factory _$MessageRecipientStats(
          [void Function(MessageRecipientStatsBuilder)? updates]) =>
      (MessageRecipientStatsBuilder()..update(updates))._build();

  _$MessageRecipientStats._(
      {required this.total, required this.read, required this.unread})
      : super._();
  @override
  MessageRecipientStats rebuild(
          void Function(MessageRecipientStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageRecipientStatsBuilder toBuilder() =>
      MessageRecipientStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageRecipientStats &&
        total == other.total &&
        read == other.read &&
        unread == other.unread;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, unread.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageRecipientStats')
          ..add('total', total)
          ..add('read', read)
          ..add('unread', unread))
        .toString();
  }
}

class MessageRecipientStatsBuilder
    implements Builder<MessageRecipientStats, MessageRecipientStatsBuilder> {
  _$MessageRecipientStats? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _read;
  int? get read => _$this._read;
  set read(int? read) => _$this._read = read;

  int? _unread;
  int? get unread => _$this._unread;
  set unread(int? unread) => _$this._unread = unread;

  MessageRecipientStatsBuilder() {
    MessageRecipientStats._defaults(this);
  }

  MessageRecipientStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _read = $v.read;
      _unread = $v.unread;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageRecipientStats other) {
    _$v = other as _$MessageRecipientStats;
  }

  @override
  void update(void Function(MessageRecipientStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageRecipientStats build() => _build();

  _$MessageRecipientStats _build() {
    final _$result = _$v ??
        _$MessageRecipientStats._(
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'MessageRecipientStats', 'total'),
          read: BuiltValueNullFieldError.checkNotNull(
              read, r'MessageRecipientStats', 'read'),
          unread: BuiltValueNullFieldError.checkNotNull(
              unread, r'MessageRecipientStats', 'unread'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
