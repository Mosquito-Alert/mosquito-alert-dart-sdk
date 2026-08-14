// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_list_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageListContent extends MessageListContent {
  @override
  final LocalizedMessageTitle title;
  @override
  final LocalizedMessageBodyPreview body;

  factory _$MessageListContent(
          [void Function(MessageListContentBuilder)? updates]) =>
      (MessageListContentBuilder()..update(updates))._build();

  _$MessageListContent._({required this.title, required this.body}) : super._();
  @override
  MessageListContent rebuild(
          void Function(MessageListContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageListContentBuilder toBuilder() =>
      MessageListContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageListContent &&
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
    return (newBuiltValueToStringHelper(r'MessageListContent')
          ..add('title', title)
          ..add('body', body))
        .toString();
  }
}

class MessageListContentBuilder
    implements Builder<MessageListContent, MessageListContentBuilder> {
  _$MessageListContent? _$v;

  LocalizedMessageTitleBuilder? _title;
  LocalizedMessageTitleBuilder get title =>
      _$this._title ??= LocalizedMessageTitleBuilder();
  set title(LocalizedMessageTitleBuilder? title) => _$this._title = title;

  LocalizedMessageBodyPreviewBuilder? _body;
  LocalizedMessageBodyPreviewBuilder get body =>
      _$this._body ??= LocalizedMessageBodyPreviewBuilder();
  set body(LocalizedMessageBodyPreviewBuilder? body) => _$this._body = body;

  MessageListContentBuilder() {
    MessageListContent._defaults(this);
  }

  MessageListContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title.toBuilder();
      _body = $v.body.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageListContent other) {
    _$v = other as _$MessageListContent;
  }

  @override
  void update(void Function(MessageListContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageListContent build() => _build();

  _$MessageListContent _build() {
    _$MessageListContent _$result;
    try {
      _$result = _$v ??
          _$MessageListContent._(
            title: title.build(),
            body: body.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'title';
        title.build();
        _$failedField = 'body';
        body.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageListContent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
