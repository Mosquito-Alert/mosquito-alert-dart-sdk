// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_topic_message_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTopicMessageRequest extends CreateTopicMessageRequest {
  @override
  final CreateTopicMessageContentRequest content;

  factory _$CreateTopicMessageRequest(
          [void Function(CreateTopicMessageRequestBuilder)? updates]) =>
      (new CreateTopicMessageRequestBuilder()..update(updates))._build();

  _$CreateTopicMessageRequest._({required this.content}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        content, r'CreateTopicMessageRequest', 'content');
  }

  @override
  CreateTopicMessageRequest rebuild(
          void Function(CreateTopicMessageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTopicMessageRequestBuilder toBuilder() =>
      new CreateTopicMessageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTopicMessageRequest && content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateTopicMessageRequest')
          ..add('content', content))
        .toString();
  }
}

class CreateTopicMessageRequestBuilder
    implements
        Builder<CreateTopicMessageRequest, CreateTopicMessageRequestBuilder> {
  _$CreateTopicMessageRequest? _$v;

  CreateTopicMessageContentRequestBuilder? _content;
  CreateTopicMessageContentRequestBuilder get content =>
      _$this._content ??= new CreateTopicMessageContentRequestBuilder();
  set content(CreateTopicMessageContentRequestBuilder? content) =>
      _$this._content = content;

  CreateTopicMessageRequestBuilder() {
    CreateTopicMessageRequest._defaults(this);
  }

  CreateTopicMessageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTopicMessageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateTopicMessageRequest;
  }

  @override
  void update(void Function(CreateTopicMessageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTopicMessageRequest build() => _build();

  _$CreateTopicMessageRequest _build() {
    _$CreateTopicMessageRequest _$result;
    try {
      _$result =
          _$v ?? new _$CreateTopicMessageRequest._(content: content.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateTopicMessageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
