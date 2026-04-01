// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_topic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageTopic extends MessageTopic {
  @override
  final String code;
  @override
  final String description;

  factory _$MessageTopic([void Function(MessageTopicBuilder)? updates]) =>
      (new MessageTopicBuilder()..update(updates))._build();

  _$MessageTopic._({required this.code, required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'MessageTopic', 'code');
    BuiltValueNullFieldError.checkNotNull(
        description, r'MessageTopic', 'description');
  }

  @override
  MessageTopic rebuild(void Function(MessageTopicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageTopicBuilder toBuilder() => new MessageTopicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageTopic &&
        code == other.code &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageTopic')
          ..add('code', code)
          ..add('description', description))
        .toString();
  }
}

class MessageTopicBuilder
    implements Builder<MessageTopic, MessageTopicBuilder> {
  _$MessageTopic? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  MessageTopicBuilder() {
    MessageTopic._defaults(this);
  }

  MessageTopicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageTopic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessageTopic;
  }

  @override
  void update(void Function(MessageTopicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageTopic build() => _build();

  _$MessageTopic _build() {
    final _$result = _$v ??
        new _$MessageTopic._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessageTopic', 'code'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'MessageTopic', 'description'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
