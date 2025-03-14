// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_notification_message_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateNotificationMessageRequest
    extends CreateNotificationMessageRequest {
  @override
  final LocalizedFieldRequest title;
  @override
  final LocalizedFieldRequest body;

  factory _$CreateNotificationMessageRequest(
          [void Function(CreateNotificationMessageRequestBuilder)? updates]) =>
      (new CreateNotificationMessageRequestBuilder()..update(updates))._build();

  _$CreateNotificationMessageRequest._(
      {required this.title, required this.body})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'CreateNotificationMessageRequest', 'title');
    BuiltValueNullFieldError.checkNotNull(
        body, r'CreateNotificationMessageRequest', 'body');
  }

  @override
  CreateNotificationMessageRequest rebuild(
          void Function(CreateNotificationMessageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateNotificationMessageRequestBuilder toBuilder() =>
      new CreateNotificationMessageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateNotificationMessageRequest &&
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
    return (newBuiltValueToStringHelper(r'CreateNotificationMessageRequest')
          ..add('title', title)
          ..add('body', body))
        .toString();
  }
}

class CreateNotificationMessageRequestBuilder
    implements
        Builder<CreateNotificationMessageRequest,
            CreateNotificationMessageRequestBuilder> {
  _$CreateNotificationMessageRequest? _$v;

  LocalizedFieldRequestBuilder? _title;
  LocalizedFieldRequestBuilder get title =>
      _$this._title ??= new LocalizedFieldRequestBuilder();
  set title(LocalizedFieldRequestBuilder? title) => _$this._title = title;

  LocalizedFieldRequestBuilder? _body;
  LocalizedFieldRequestBuilder get body =>
      _$this._body ??= new LocalizedFieldRequestBuilder();
  set body(LocalizedFieldRequestBuilder? body) => _$this._body = body;

  CreateNotificationMessageRequestBuilder() {
    CreateNotificationMessageRequest._defaults(this);
  }

  CreateNotificationMessageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title.toBuilder();
      _body = $v.body.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateNotificationMessageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateNotificationMessageRequest;
  }

  @override
  void update(void Function(CreateNotificationMessageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateNotificationMessageRequest build() => _build();

  _$CreateNotificationMessageRequest _build() {
    _$CreateNotificationMessageRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateNotificationMessageRequest._(
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
            r'CreateNotificationMessageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
