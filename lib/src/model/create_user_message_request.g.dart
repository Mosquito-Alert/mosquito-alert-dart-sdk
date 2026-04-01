// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_message_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateUserMessageRequest extends CreateUserMessageRequest {
  @override
  final BuiltList<String> userUuids;
  @override
  final MessageContentRequest content;

  factory _$CreateUserMessageRequest(
          [void Function(CreateUserMessageRequestBuilder)? updates]) =>
      (new CreateUserMessageRequestBuilder()..update(updates))._build();

  _$CreateUserMessageRequest._({required this.userUuids, required this.content})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userUuids, r'CreateUserMessageRequest', 'userUuids');
    BuiltValueNullFieldError.checkNotNull(
        content, r'CreateUserMessageRequest', 'content');
  }

  @override
  CreateUserMessageRequest rebuild(
          void Function(CreateUserMessageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateUserMessageRequestBuilder toBuilder() =>
      new CreateUserMessageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateUserMessageRequest &&
        userUuids == other.userUuids &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userUuids.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateUserMessageRequest')
          ..add('userUuids', userUuids)
          ..add('content', content))
        .toString();
  }
}

class CreateUserMessageRequestBuilder
    implements
        Builder<CreateUserMessageRequest, CreateUserMessageRequestBuilder> {
  _$CreateUserMessageRequest? _$v;

  ListBuilder<String>? _userUuids;
  ListBuilder<String> get userUuids =>
      _$this._userUuids ??= new ListBuilder<String>();
  set userUuids(ListBuilder<String>? userUuids) =>
      _$this._userUuids = userUuids;

  MessageContentRequestBuilder? _content;
  MessageContentRequestBuilder get content =>
      _$this._content ??= new MessageContentRequestBuilder();
  set content(MessageContentRequestBuilder? content) =>
      _$this._content = content;

  CreateUserMessageRequestBuilder() {
    CreateUserMessageRequest._defaults(this);
  }

  CreateUserMessageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userUuids = $v.userUuids.toBuilder();
      _content = $v.content.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateUserMessageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateUserMessageRequest;
  }

  @override
  void update(void Function(CreateUserMessageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateUserMessageRequest build() => _build();

  _$CreateUserMessageRequest _build() {
    _$CreateUserMessageRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateUserMessageRequest._(
              userUuids: userUuids.build(), content: content.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userUuids';
        userUuids.build();
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateUserMessageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
