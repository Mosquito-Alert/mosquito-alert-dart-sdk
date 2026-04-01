// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_recipient.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageRecipient extends MessageRecipient {
  @override
  final MinimalUser user;
  @override
  final bool hasRead;

  factory _$MessageRecipient(
          [void Function(MessageRecipientBuilder)? updates]) =>
      (new MessageRecipientBuilder()..update(updates))._build();

  _$MessageRecipient._({required this.user, required this.hasRead})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(user, r'MessageRecipient', 'user');
    BuiltValueNullFieldError.checkNotNull(
        hasRead, r'MessageRecipient', 'hasRead');
  }

  @override
  MessageRecipient rebuild(void Function(MessageRecipientBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageRecipientBuilder toBuilder() =>
      new MessageRecipientBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageRecipient &&
        user == other.user &&
        hasRead == other.hasRead;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, hasRead.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageRecipient')
          ..add('user', user)
          ..add('hasRead', hasRead))
        .toString();
  }
}

class MessageRecipientBuilder
    implements Builder<MessageRecipient, MessageRecipientBuilder> {
  _$MessageRecipient? _$v;

  MinimalUserBuilder? _user;
  MinimalUserBuilder get user => _$this._user ??= new MinimalUserBuilder();
  set user(MinimalUserBuilder? user) => _$this._user = user;

  bool? _hasRead;
  bool? get hasRead => _$this._hasRead;
  set hasRead(bool? hasRead) => _$this._hasRead = hasRead;

  MessageRecipientBuilder() {
    MessageRecipient._defaults(this);
  }

  MessageRecipientBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user.toBuilder();
      _hasRead = $v.hasRead;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageRecipient other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessageRecipient;
  }

  @override
  void update(void Function(MessageRecipientBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageRecipient build() => _build();

  _$MessageRecipient _build() {
    _$MessageRecipient _$result;
    try {
      _$result = _$v ??
          new _$MessageRecipient._(
              user: user.build(),
              hasRead: BuiltValueNullFieldError.checkNotNull(
                  hasRead, r'MessageRecipient', 'hasRead'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MessageRecipient', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
