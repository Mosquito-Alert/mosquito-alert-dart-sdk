// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateUserMessage extends CreateUserMessage {
  @override
  final int id;
  @override
  final SimpleUser senderUser;
  @override
  final MessageContent content;
  @override
  final DateTime createdAt;

  factory _$CreateUserMessage(
          [void Function(CreateUserMessageBuilder)? updates]) =>
      (new CreateUserMessageBuilder()..update(updates))._build();

  _$CreateUserMessage._(
      {required this.id,
      required this.senderUser,
      required this.content,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'CreateUserMessage', 'id');
    BuiltValueNullFieldError.checkNotNull(
        senderUser, r'CreateUserMessage', 'senderUser');
    BuiltValueNullFieldError.checkNotNull(
        content, r'CreateUserMessage', 'content');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'CreateUserMessage', 'createdAt');
  }

  @override
  CreateUserMessage rebuild(void Function(CreateUserMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateUserMessageBuilder toBuilder() =>
      new CreateUserMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateUserMessage &&
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
    return (newBuiltValueToStringHelper(r'CreateUserMessage')
          ..add('id', id)
          ..add('senderUser', senderUser)
          ..add('content', content)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CreateUserMessageBuilder
    implements Builder<CreateUserMessage, CreateUserMessageBuilder> {
  _$CreateUserMessage? _$v;

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

  CreateUserMessageBuilder() {
    CreateUserMessage._defaults(this);
  }

  CreateUserMessageBuilder get _$this {
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
  void replace(CreateUserMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateUserMessage;
  }

  @override
  void update(void Function(CreateUserMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateUserMessage build() => _build();

  _$CreateUserMessage _build() {
    _$CreateUserMessage _$result;
    try {
      _$result = _$v ??
          new _$CreateUserMessage._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'CreateUserMessage', 'id'),
              senderUser: senderUser.build(),
              content: content.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'CreateUserMessage', 'createdAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'senderUser';
        senderUser.build();
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateUserMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
