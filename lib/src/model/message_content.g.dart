// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageContent extends MessageContent {
  @override
  final LocalizedMessageTitle title;
  @override
  final LocalizedMessageBody body;

  factory _$MessageContent([void Function(MessageContentBuilder)? updates]) =>
      (new MessageContentBuilder()..update(updates))._build();

  _$MessageContent._({required this.title, required this.body}) : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'MessageContent', 'title');
    BuiltValueNullFieldError.checkNotNull(body, r'MessageContent', 'body');
  }

  @override
  MessageContent rebuild(void Function(MessageContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageContentBuilder toBuilder() =>
      new MessageContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageContent &&
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
    return (newBuiltValueToStringHelper(r'MessageContent')
          ..add('title', title)
          ..add('body', body))
        .toString();
  }
}

class MessageContentBuilder
    implements Builder<MessageContent, MessageContentBuilder> {
  _$MessageContent? _$v;

  LocalizedMessageTitleBuilder? _title;
  LocalizedMessageTitleBuilder get title =>
      _$this._title ??= new LocalizedMessageTitleBuilder();
  set title(LocalizedMessageTitleBuilder? title) => _$this._title = title;

  LocalizedMessageBodyBuilder? _body;
  LocalizedMessageBodyBuilder get body =>
      _$this._body ??= new LocalizedMessageBodyBuilder();
  set body(LocalizedMessageBodyBuilder? body) => _$this._body = body;

  MessageContentBuilder() {
    MessageContent._defaults(this);
  }

  MessageContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title.toBuilder();
      _body = $v.body.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessageContent;
  }

  @override
  void update(void Function(MessageContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageContent build() => _build();

  _$MessageContent _build() {
    _$MessageContent _$result;
    try {
      _$result = _$v ??
          new _$MessageContent._(title: title.build(), body: body.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'title';
        title.build();
        _$failedField = 'body';
        body.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MessageContent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
