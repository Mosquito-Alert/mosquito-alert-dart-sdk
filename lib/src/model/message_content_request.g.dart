// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_content_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageContentRequest extends MessageContentRequest {
  @override
  final LocalizedMessageTitleRequest title;
  @override
  final LocalizedMessageBodyRequest body;

  factory _$MessageContentRequest(
          [void Function(MessageContentRequestBuilder)? updates]) =>
      (new MessageContentRequestBuilder()..update(updates))._build();

  _$MessageContentRequest._({required this.title, required this.body})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'MessageContentRequest', 'title');
    BuiltValueNullFieldError.checkNotNull(
        body, r'MessageContentRequest', 'body');
  }

  @override
  MessageContentRequest rebuild(
          void Function(MessageContentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageContentRequestBuilder toBuilder() =>
      new MessageContentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageContentRequest &&
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
    return (newBuiltValueToStringHelper(r'MessageContentRequest')
          ..add('title', title)
          ..add('body', body))
        .toString();
  }
}

class MessageContentRequestBuilder
    implements Builder<MessageContentRequest, MessageContentRequestBuilder> {
  _$MessageContentRequest? _$v;

  LocalizedMessageTitleRequestBuilder? _title;
  LocalizedMessageTitleRequestBuilder get title =>
      _$this._title ??= new LocalizedMessageTitleRequestBuilder();
  set title(LocalizedMessageTitleRequestBuilder? title) =>
      _$this._title = title;

  LocalizedMessageBodyRequestBuilder? _body;
  LocalizedMessageBodyRequestBuilder get body =>
      _$this._body ??= new LocalizedMessageBodyRequestBuilder();
  set body(LocalizedMessageBodyRequestBuilder? body) => _$this._body = body;

  MessageContentRequestBuilder() {
    MessageContentRequest._defaults(this);
  }

  MessageContentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title.toBuilder();
      _body = $v.body.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageContentRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessageContentRequest;
  }

  @override
  void update(void Function(MessageContentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageContentRequest build() => _build();

  _$MessageContentRequest _build() {
    _$MessageContentRequest _$result;
    try {
      _$result = _$v ??
          new _$MessageContentRequest._(
              title: title.build(), body: body.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'title';
        title.build();
        _$failedField = 'body';
        body.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MessageContentRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
