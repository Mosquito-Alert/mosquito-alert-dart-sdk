// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_topic_message_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTopicMessageContent extends CreateTopicMessageContent {
  @override
  final LocalizedTopicMessageTitle title;
  @override
  final LocalizedTopicMessageBody body;

  factory _$CreateTopicMessageContent(
          [void Function(CreateTopicMessageContentBuilder)? updates]) =>
      (new CreateTopicMessageContentBuilder()..update(updates))._build();

  _$CreateTopicMessageContent._({required this.title, required this.body})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'CreateTopicMessageContent', 'title');
    BuiltValueNullFieldError.checkNotNull(
        body, r'CreateTopicMessageContent', 'body');
  }

  @override
  CreateTopicMessageContent rebuild(
          void Function(CreateTopicMessageContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTopicMessageContentBuilder toBuilder() =>
      new CreateTopicMessageContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTopicMessageContent &&
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
    return (newBuiltValueToStringHelper(r'CreateTopicMessageContent')
          ..add('title', title)
          ..add('body', body))
        .toString();
  }
}

class CreateTopicMessageContentBuilder
    implements
        Builder<CreateTopicMessageContent, CreateTopicMessageContentBuilder> {
  _$CreateTopicMessageContent? _$v;

  LocalizedTopicMessageTitleBuilder? _title;
  LocalizedTopicMessageTitleBuilder get title =>
      _$this._title ??= new LocalizedTopicMessageTitleBuilder();
  set title(LocalizedTopicMessageTitleBuilder? title) => _$this._title = title;

  LocalizedTopicMessageBodyBuilder? _body;
  LocalizedTopicMessageBodyBuilder get body =>
      _$this._body ??= new LocalizedTopicMessageBodyBuilder();
  set body(LocalizedTopicMessageBodyBuilder? body) => _$this._body = body;

  CreateTopicMessageContentBuilder() {
    CreateTopicMessageContent._defaults(this);
  }

  CreateTopicMessageContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title.toBuilder();
      _body = $v.body.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTopicMessageContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateTopicMessageContent;
  }

  @override
  void update(void Function(CreateTopicMessageContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTopicMessageContent build() => _build();

  _$CreateTopicMessageContent _build() {
    _$CreateTopicMessageContent _$result;
    try {
      _$result = _$v ??
          new _$CreateTopicMessageContent._(
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
            r'CreateTopicMessageContent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
