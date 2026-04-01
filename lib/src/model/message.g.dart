// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Message extends Message {
  @override
  final int id;
  @override
  final SimpleUser senderUser;
  @override
  final MessageContent content;
  @override
  final DateTime createdAt;

  factory _$Message([void Function(MessageBuilder)? updates]) =>
      (new MessageBuilder()..update(updates))._build();

  _$Message._(
      {required this.id,
      required this.senderUser,
      required this.content,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Message', 'id');
    BuiltValueNullFieldError.checkNotNull(senderUser, r'Message', 'senderUser');
    BuiltValueNullFieldError.checkNotNull(content, r'Message', 'content');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Message', 'createdAt');
  }

  @override
  Message rebuild(void Function(MessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageBuilder toBuilder() => new MessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Message &&
        id == other.id &&
        senderUser == other.senderUser &&
        content == other.content &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, senderUser.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Message')
          ..add('id', id)
          ..add('senderUser', senderUser)
          ..add('content', content)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class MessageBuilder implements Builder<Message, MessageBuilder> {
  _$Message? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  SimpleUserBuilder? _senderUser;
  SimpleUserBuilder get senderUser =>
      _$this._senderUser ??= new SimpleUserBuilder();
  set senderUser(SimpleUserBuilder? senderUser) =>
      _$this._senderUser = senderUser;

  MessageContentBuilder? _content;
  MessageContentBuilder get content =>
      _$this._content ??= new MessageContentBuilder();
  set content(MessageContentBuilder? content) => _$this._content = content;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  MessageBuilder() {
    Message._defaults(this);
  }

  MessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _senderUser = $v.senderUser.toBuilder();
      _content = $v.content.toBuilder();
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Message other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Message;
  }

  @override
  void update(void Function(MessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Message build() => _build();

  _$Message _build() {
    _$Message _$result;
    try {
      _$result = _$v ??
          new _$Message._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Message', 'id'),
              senderUser: senderUser.build(),
              content: content.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'Message', 'createdAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'senderUser';
        senderUser.build();
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Message', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
