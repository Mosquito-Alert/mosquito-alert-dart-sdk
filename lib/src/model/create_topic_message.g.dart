// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_topic_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTopicMessage extends CreateTopicMessage {
  @override
  final int id;
  @override
  final SimpleUser senderUser;
  @override
  final CreateTopicMessageContent content;
  @override
  final DateTime createdAt;

  factory _$CreateTopicMessage(
          [void Function(CreateTopicMessageBuilder)? updates]) =>
      (new CreateTopicMessageBuilder()..update(updates))._build();

  _$CreateTopicMessage._(
      {required this.id,
      required this.senderUser,
      required this.content,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'CreateTopicMessage', 'id');
    BuiltValueNullFieldError.checkNotNull(
        senderUser, r'CreateTopicMessage', 'senderUser');
    BuiltValueNullFieldError.checkNotNull(
        content, r'CreateTopicMessage', 'content');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'CreateTopicMessage', 'createdAt');
  }

  @override
  CreateTopicMessage rebuild(
          void Function(CreateTopicMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTopicMessageBuilder toBuilder() =>
      new CreateTopicMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTopicMessage &&
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
    return (newBuiltValueToStringHelper(r'CreateTopicMessage')
          ..add('id', id)
          ..add('senderUser', senderUser)
          ..add('content', content)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CreateTopicMessageBuilder
    implements Builder<CreateTopicMessage, CreateTopicMessageBuilder> {
  _$CreateTopicMessage? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  SimpleUserBuilder? _senderUser;
  SimpleUserBuilder get senderUser =>
      _$this._senderUser ??= new SimpleUserBuilder();
  set senderUser(SimpleUserBuilder? senderUser) =>
      _$this._senderUser = senderUser;

  CreateTopicMessageContentBuilder? _content;
  CreateTopicMessageContentBuilder get content =>
      _$this._content ??= new CreateTopicMessageContentBuilder();
  set content(CreateTopicMessageContentBuilder? content) =>
      _$this._content = content;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  CreateTopicMessageBuilder() {
    CreateTopicMessage._defaults(this);
  }

  CreateTopicMessageBuilder get _$this {
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
  void replace(CreateTopicMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateTopicMessage;
  }

  @override
  void update(void Function(CreateTopicMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTopicMessage build() => _build();

  _$CreateTopicMessage _build() {
    _$CreateTopicMessage _$result;
    try {
      _$result = _$v ??
          new _$CreateTopicMessage._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'CreateTopicMessage', 'id'),
              senderUser: senderUser.build(),
              content: content.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'CreateTopicMessage', 'createdAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'senderUser';
        senderUser.build();
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateTopicMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
