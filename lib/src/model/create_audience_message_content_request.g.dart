// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_audience_message_content_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAudienceMessageContentRequest
    extends CreateAudienceMessageContentRequest {
  @override
  final LocalizedAudienceMessageTitleRequest title;
  @override
  final LocalizedAudienceMessageBodyRequest body;

  factory _$CreateAudienceMessageContentRequest(
          [void Function(CreateAudienceMessageContentRequestBuilder)?
              updates]) =>
      (CreateAudienceMessageContentRequestBuilder()..update(updates))._build();

  _$CreateAudienceMessageContentRequest._(
      {required this.title, required this.body})
      : super._();
  @override
  CreateAudienceMessageContentRequest rebuild(
          void Function(CreateAudienceMessageContentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAudienceMessageContentRequestBuilder toBuilder() =>
      CreateAudienceMessageContentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAudienceMessageContentRequest &&
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
    return (newBuiltValueToStringHelper(r'CreateAudienceMessageContentRequest')
          ..add('title', title)
          ..add('body', body))
        .toString();
  }
}

class CreateAudienceMessageContentRequestBuilder
    implements
        Builder<CreateAudienceMessageContentRequest,
            CreateAudienceMessageContentRequestBuilder> {
  _$CreateAudienceMessageContentRequest? _$v;

  LocalizedAudienceMessageTitleRequestBuilder? _title;
  LocalizedAudienceMessageTitleRequestBuilder get title =>
      _$this._title ??= LocalizedAudienceMessageTitleRequestBuilder();
  set title(LocalizedAudienceMessageTitleRequestBuilder? title) =>
      _$this._title = title;

  LocalizedAudienceMessageBodyRequestBuilder? _body;
  LocalizedAudienceMessageBodyRequestBuilder get body =>
      _$this._body ??= LocalizedAudienceMessageBodyRequestBuilder();
  set body(LocalizedAudienceMessageBodyRequestBuilder? body) =>
      _$this._body = body;

  CreateAudienceMessageContentRequestBuilder() {
    CreateAudienceMessageContentRequest._defaults(this);
  }

  CreateAudienceMessageContentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title.toBuilder();
      _body = $v.body.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAudienceMessageContentRequest other) {
    _$v = other as _$CreateAudienceMessageContentRequest;
  }

  @override
  void update(
      void Function(CreateAudienceMessageContentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAudienceMessageContentRequest build() => _build();

  _$CreateAudienceMessageContentRequest _build() {
    _$CreateAudienceMessageContentRequest _$result;
    try {
      _$result = _$v ??
          _$CreateAudienceMessageContentRequest._(
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
        throw BuiltValueNestedFieldError(r'CreateAudienceMessageContentRequest',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
