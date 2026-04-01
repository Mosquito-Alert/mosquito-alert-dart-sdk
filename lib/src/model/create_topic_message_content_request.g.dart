// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_topic_message_content_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTopicMessageContentRequest
    extends CreateTopicMessageContentRequest {
  @override
  final LocalizedTopicMessageTitleRequest title;
  @override
  final LocalizedTopicMessageBodyRequest body;

  factory _$CreateTopicMessageContentRequest(
          [void Function(CreateTopicMessageContentRequestBuilder)? updates]) =>
      (new CreateTopicMessageContentRequestBuilder()..update(updates))._build();

  _$CreateTopicMessageContentRequest._(
      {required this.title, required this.body})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'CreateTopicMessageContentRequest', 'title');
    BuiltValueNullFieldError.checkNotNull(
        body, r'CreateTopicMessageContentRequest', 'body');
  }

  @override
  CreateTopicMessageContentRequest rebuild(
          void Function(CreateTopicMessageContentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTopicMessageContentRequestBuilder toBuilder() =>
      new CreateTopicMessageContentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTopicMessageContentRequest &&
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
    return (newBuiltValueToStringHelper(r'CreateTopicMessageContentRequest')
          ..add('title', title)
          ..add('body', body))
        .toString();
  }
}

class CreateTopicMessageContentRequestBuilder
    implements
        Builder<CreateTopicMessageContentRequest,
            CreateTopicMessageContentRequestBuilder> {
  _$CreateTopicMessageContentRequest? _$v;

  LocalizedTopicMessageTitleRequestBuilder? _title;
  LocalizedTopicMessageTitleRequestBuilder get title =>
      _$this._title ??= new LocalizedTopicMessageTitleRequestBuilder();
  set title(LocalizedTopicMessageTitleRequestBuilder? title) =>
      _$this._title = title;

  LocalizedTopicMessageBodyRequestBuilder? _body;
  LocalizedTopicMessageBodyRequestBuilder get body =>
      _$this._body ??= new LocalizedTopicMessageBodyRequestBuilder();
  set body(LocalizedTopicMessageBodyRequestBuilder? body) =>
      _$this._body = body;

  CreateTopicMessageContentRequestBuilder() {
    CreateTopicMessageContentRequest._defaults(this);
  }

  CreateTopicMessageContentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title.toBuilder();
      _body = $v.body.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTopicMessageContentRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateTopicMessageContentRequest;
  }

  @override
  void update(void Function(CreateTopicMessageContentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTopicMessageContentRequest build() => _build();

  _$CreateTopicMessageContentRequest _build() {
    _$CreateTopicMessageContentRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateTopicMessageContentRequest._(
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
            r'CreateTopicMessageContentRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
