// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_notification_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateNotificationMessage extends CreateNotificationMessage {
  @override
  final LocalizedField title;
  @override
  final LocalizedField body;

  factory _$CreateNotificationMessage(
          [void Function(CreateNotificationMessageBuilder)? updates]) =>
      (new CreateNotificationMessageBuilder()..update(updates))._build();

  _$CreateNotificationMessage._({required this.title, required this.body})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'CreateNotificationMessage', 'title');
    BuiltValueNullFieldError.checkNotNull(
        body, r'CreateNotificationMessage', 'body');
  }

  @override
  CreateNotificationMessage rebuild(
          void Function(CreateNotificationMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateNotificationMessageBuilder toBuilder() =>
      new CreateNotificationMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateNotificationMessage &&
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
    return (newBuiltValueToStringHelper(r'CreateNotificationMessage')
          ..add('title', title)
          ..add('body', body))
        .toString();
  }
}

class CreateNotificationMessageBuilder
    implements
        Builder<CreateNotificationMessage, CreateNotificationMessageBuilder> {
  _$CreateNotificationMessage? _$v;

  LocalizedFieldBuilder? _title;
  LocalizedFieldBuilder get title =>
      _$this._title ??= new LocalizedFieldBuilder();
  set title(LocalizedFieldBuilder? title) => _$this._title = title;

  LocalizedFieldBuilder? _body;
  LocalizedFieldBuilder get body =>
      _$this._body ??= new LocalizedFieldBuilder();
  set body(LocalizedFieldBuilder? body) => _$this._body = body;

  CreateNotificationMessageBuilder() {
    CreateNotificationMessage._defaults(this);
  }

  CreateNotificationMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title.toBuilder();
      _body = $v.body.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateNotificationMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateNotificationMessage;
  }

  @override
  void update(void Function(CreateNotificationMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateNotificationMessage build() => _build();

  _$CreateNotificationMessage _build() {
    _$CreateNotificationMessage _$result;
    try {
      _$result = _$v ??
          new _$CreateNotificationMessage._(
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
            r'CreateNotificationMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
